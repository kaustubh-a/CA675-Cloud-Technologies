select * from (select p.Id,	
PostTypeId,
AcceptedAnswerId,
ParentId,
p.CreationDate,
DeletionDate,
Score,
ViewCount,
--Body,
OwnerUserId,
u.DisplayName,
LastEditorUserId,
LastEditorDisplayName,
LastEditDate,
LastActivityDate,
Title,
Tags,
AnswerCount,
CommentCount,
FavoriteCount,
ClosedDate,
CommunityOwnedDate,
ContentLicense, ROW_NUMBER() OVER(ORDER BY viewcount DESC) 
Row from posts as p
inner join
Users as u
on p.OwnerUserId=u.Id)x where Row between 150001 and 200000

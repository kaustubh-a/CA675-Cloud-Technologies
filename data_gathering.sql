select top 50000 p.Id,	
PostTypeId,
AcceptedAnswerId,
ParentId,
p.CreationDate,
DeletionDate,
Score,
ViewCount,
Body,
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
ContentLicense from posts as p
inner join
Users as u
on p.OwnerUserId=u.Id
where p.ViewCount <= (select max(viewcount) from Posts)
order by ViewCount desc


select top 50000 p.Id,	
PostTypeId,
AcceptedAnswerId,
ParentId,
p.CreationDate,
DeletionDate,
Score,
ViewCount,
Body,
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
ContentLicense from posts as p
inner join
Users as u
on p.OwnerUserId=u.Id
where p.ViewCount < 124974 
order by ViewCount desc


select top 50000 p.Id,	
PostTypeId,
AcceptedAnswerId,
ParentId,
p.CreationDate,
DeletionDate,
Score,
ViewCount,
Body,
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
ContentLicense from posts as p
inner join
Users as u
on p.OwnerUserId=u.Id
where p.ViewCount < 73139 
order by ViewCount desc

select top 50000 p.Id,	
PostTypeId,
AcceptedAnswerId,
ParentId,
p.CreationDate,
DeletionDate,
Score,
ViewCount,
Body,
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
ContentLicense from posts as p
inner join
Users as u
on p.OwnerUserId=u.Id
where p.ViewCount < 52110 
order by ViewCount desc

select substring(email,position('@'in email)+1) as email_domain,
	count(*)
from employees 
where email is not null
group by substring(email,position('@' in email)+1)
order by count(*) desc 
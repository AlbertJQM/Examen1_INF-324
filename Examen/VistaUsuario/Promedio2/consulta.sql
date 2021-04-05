SELECT n.sigla,
    (SUM(CASE WHEN p.departamento ='01' THEN n.notafinal ELSE 0 END )) /(SUM(CASE WHEN p.departamento ='01' THEN 1 ELSE 0 END )) CH,
    (SUM(CASE WHEN p.departamento ='02' THEN n.notafinal ELSE 0 END )) /(SUM(CASE WHEN p.departamento ='02' THEN 1 ELSE 0 END )) LP,
    (SUM(CASE WHEN p.departamento ='03' THEN n.notafinal ELSE 0 END )) /(SUM(CASE WHEN p.departamento ='03' THEN 1 ELSE 0 END )) CB,
    (SUM(CASE WHEN p.departamento ='04' THEN n.notafinal ELSE 0 END )) /(SUM(CASE WHEN p.departamento ='04' THEN 1 ELSE 0 END )) 'OR',
    (SUM(CASE WHEN p.departamento ='05' THEN n.notafinal ELSE 0 END )) /(SUM(CASE WHEN p.departamento ='05' THEN 1 ELSE 0 END )) PT,
    (SUM(CASE WHEN p.departamento ='06' THEN n.notafinal ELSE 0 END )) /(SUM(CASE WHEN p.departamento ='06' THEN 1 ELSE 0 END )) TJ,
    (SUM(CASE WHEN p.departamento ='07' THEN n.notafinal ELSE 0 END )) /(SUM(CASE WHEN p.departamento ='07' THEN 1 ELSE 0 END )) SC,
    (SUM(CASE WHEN p.departamento ='08' THEN n.notafinal ELSE 0 END )) /(SUM(CASE WHEN p.departamento ='08' THEN 1 ELSE 0 END )) BE,
    (SUM(CASE WHEN p.departamento ='09' THEN n.notafinal ELSE 0 END )) /(SUM(CASE WHEN p.departamento ='09' THEN 1 ELSE 0 END )) PD
FROM persona p, nota n 
WHERE p.ci=n.ci
GROUP BY n.sigla
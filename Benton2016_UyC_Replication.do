***************
*Allyson L. Benton, PhD
*www.allysonbenton.com
*allyson.benton@gmail.comp
***************

***************
*Replication Files for:
*Benton, Allyson Lucinda (2016), How “Participatory Governance” Strengthens Authoritarian Regimes: 
*Evidence from Electoral Authoritarian Oaxaca, Mexico, 
*in: Journal of Politics in Latin America, 8, 2, 37–70. 
*URN: http://nbn-resolving.org/urn/resolver.pl?urn:nbn:de:gbv:18-4-9583
***************


use "UyCStatsCP48data.dta"


tabulate uyc95 priw95sd, summarize(uyc95) obs means
tabulate uyc98 priw95sd, summarize(uyc98) obs means

**VIF**

collin uyc98 priw95sd cpri95sd cpri98sd effp98sd conf89 conf92 conf95 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00

**Table 4**

quietly regress pri98sd i.uyc98##i.priw95sd cpri95sd cpri98sd effp98sd conf89 conf92 conf95 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
lincom 0.uyc98 + 0.priw95sd + 0.uyc98#0.priw95sd, level(90)
lincom 1.uyc98 + 0.priw95sd + 1.uyc98#0.priw95sd, level(90)
lincom 0.uyc98 + 1.priw95sd + 0.uyc98#1.priw95sd, level(90)
lincom 1.uyc98 + 1.priw95sd + 1.uyc98#1.priw95sd, level(90)

quietly regress pri01sd i.uyc98##i.priw95sd cpri95sd cpri01sd effp01sd conf89 conf92 conf95 conf98 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
lincom 0.uyc98 + 0.priw95sd + 0.uyc98#0.priw95sd, level(90)
lincom 1.uyc98 + 0.priw95sd + 1.uyc98#0.priw95sd, level(90)
lincom 0.uyc98 + 1.priw95sd + 0.uyc98#1.priw95sd, level(90)
lincom 1.uyc98 + 1.priw95sd + 1.uyc98#1.priw95sd, level(90)

quietly regress pri04sd i.uyc98##i.priw95sd cpri95sd cpri04sd effp04sd conf89 conf92 conf95 conf01 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
lincom 0.uyc98 + 0.priw95sd + 0.uyc98#0.priw95sd, level(90)
lincom 1.uyc98 + 0.priw95sd + 1.uyc98#0.priw95sd, level(90)
lincom 0.uyc98 + 1.priw95sd + 0.uyc98#1.priw95sd, level(90)
lincom 1.uyc98 + 1.priw95sd + 1.uyc98#1.priw95sd, level(90)

quietly regress pri07sd i.uyc98##i.priw95sd cpri95sd cpri07sd effp07sd conf89 conf92 conf95 conf04 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
lincom 0.uyc98 + 0.priw95sd + 0.uyc98#0.priw95sd, level(90)
lincom 1.uyc98 + 0.priw95sd + 1.uyc98#0.priw95sd, level(90)
lincom 0.uyc98 + 1.priw95sd + 0.uyc98#1.priw95sd, level(90)
lincom 1.uyc98 + 1.priw95sd + 1.uyc98#1.priw95sd, level(90)

quietly regress pri10sd i.uyc98##i.priw95sd cpri95sd cpri10sd effp10sd conf89 conf92 conf95 conf04 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
lincom 0.uyc98 + 0.priw95sd + 0.uyc98#0.priw95sd, level(90)
lincom 1.uyc98 + 0.priw95sd + 1.uyc98#0.priw95sd, level(90)
lincom 0.uyc98 + 1.priw95sd + 0.uyc98#1.priw95sd, level(90)
lincom 1.uyc98 + 1.priw95sd + 1.uyc98#1.priw95sd, level(90)


quietly regress marg98sd i.uyc98##i.priw95sd cpri95sd cpri98sd effp98sd conf89 conf92 conf95 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
lincom 0.uyc98 + 0.priw95sd + 0.uyc98#0.priw95sd, level(90)
lincom 1.uyc98 + 0.priw95sd + 1.uyc98#0.priw95sd, level(90)
lincom 0.uyc98 + 1.priw95sd + 0.uyc98#1.priw95sd, level(90)
lincom 1.uyc98 + 1.priw95sd + 1.uyc98#1.priw95sd, level(90)

quietly regress marg01sd i.uyc98##i.priw95sd cpri95sd cpri01sd effp01sd conf89 conf92 conf95 conf98 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
lincom 0.uyc98 + 0.priw95sd + 0.uyc98#0.priw95sd, level(90)
lincom 1.uyc98 + 0.priw95sd + 1.uyc98#0.priw95sd, level(90)
lincom 0.uyc98 + 1.priw95sd + 0.uyc98#1.priw95sd, level(90)
lincom 1.uyc98 + 1.priw95sd + 1.uyc98#1.priw95sd, level(90)

quietly regress marg04sd i.uyc98##i.priw95sd cpri95sd cpri04sd effp04sd conf89 conf92 conf95 conf01 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
lincom 0.uyc98 + 0.priw95sd + 0.uyc98#0.priw95sd, level(90)
lincom 1.uyc98 + 0.priw95sd + 1.uyc98#0.priw95sd, level(90)
lincom 0.uyc98 + 1.priw95sd + 0.uyc98#1.priw95sd, level(90)
lincom 1.uyc98 + 1.priw95sd + 1.uyc98#1.priw95sd, level(90)

quietly regress marg07sd i.uyc98##i.priw95sd cpri95sd cpri07sd effp07sd conf89 conf92 conf95 conf04 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
lincom 0.uyc98 + 0.priw95sd + 0.uyc98#0.priw95sd, level(90)
lincom 1.uyc98 + 0.priw95sd + 1.uyc98#0.priw95sd, level(90)
lincom 0.uyc98 + 1.priw95sd + 0.uyc98#1.priw95sd, level(90)
lincom 1.uyc98 + 1.priw95sd + 1.uyc98#1.priw95sd, level(90)

quietly regress marg10sd i.uyc98##i.priw95sd cpri95sd cpri10sd effp10sd conf89 conf92 conf95 conf04 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
lincom 0.uyc98 + 0.priw95sd + 0.uyc98#0.priw95sd, level(90)
lincom 1.uyc98 + 0.priw95sd + 1.uyc98#0.priw95sd, level(90)
lincom 0.uyc98 + 1.priw95sd + 0.uyc98#1.priw95sd, level(90)
lincom 1.uyc98 + 1.priw95sd + 1.uyc98#1.priw95sd, level(90)


quietly regress abst98sd i.uyc98##i.priw95sd cpri95sd cpri98sd effp98sd conf89 conf92 conf95 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
lincom 0.uyc98 + 0.priw95sd + 0.uyc98#0.priw95sd, level(90)
lincom 1.uyc98 + 0.priw95sd + 1.uyc98#0.priw95sd, level(90)
lincom 0.uyc98 + 1.priw95sd + 0.uyc98#1.priw95sd, level(90)
lincom 1.uyc98 + 1.priw95sd + 1.uyc98#1.priw95sd, level(90)

quietly regress abst01sd i.uyc98##i.priw95sd cpri95sd cpri01sd effp01sd conf89 conf92 conf95 conf98 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
lincom 0.uyc98 + 0.priw95sd + 0.uyc98#0.priw95sd, level(90)
lincom 1.uyc98 + 0.priw95sd + 1.uyc98#0.priw95sd, level(90)
lincom 0.uyc98 + 1.priw95sd + 0.uyc98#1.priw95sd, level(90)
lincom 1.uyc98 + 1.priw95sd + 1.uyc98#1.priw95sd, level(90)

quietly regress abst04sd i.uyc98##i.priw95sd cpri95sd cpri04sd effp04sd conf89 conf92 conf95 conf01 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
lincom 0.uyc98 + 0.priw95sd + 0.uyc98#0.priw95sd, level(90)
lincom 1.uyc98 + 0.priw95sd + 1.uyc98#0.priw95sd, level(90)
lincom 0.uyc98 + 1.priw95sd + 0.uyc98#1.priw95sd, level(90)
lincom 1.uyc98 + 1.priw95sd + 1.uyc98#1.priw95sd, level(90)

quietly regress abst07sd i.uyc98##i.priw95sd cpri95sd cpri07sd effp07sd conf89 conf92 conf95 conf04 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
lincom 0.uyc98 + 0.priw95sd + 0.uyc98#0.priw95sd, level(90)
lincom 1.uyc98 + 0.priw95sd + 1.uyc98#0.priw95sd, level(90)
lincom 0.uyc98 + 1.priw95sd + 0.uyc98#1.priw95sd, level(90)
lincom 1.uyc98 + 1.priw95sd + 1.uyc98#1.priw95sd, level(90)

quietly regress abst10sd i.uyc98##i.priw95sd cpri95sd cpri10sd effp10sd conf89 conf92 conf95 conf04 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
lincom 0.uyc98 + 0.priw95sd + 0.uyc98#0.priw95sd, level(90)
lincom 1.uyc98 + 0.priw95sd + 1.uyc98#0.priw95sd, level(90)
lincom 0.uyc98 + 1.priw95sd + 0.uyc98#1.priw95sd, level(90)
lincom 1.uyc98 + 1.priw95sd + 1.uyc98#1.priw95sd, level(90)



**Table 5**

quietly regress pri98sd i.uyc98##i.priw95sd cpri95sd cpri98sd effp98sd conf89 conf92 conf95 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
margins i.uyc98#i.priw95sd, level(90)

quietly regress pri01sd i.uyc98##i.priw95sd cpri95sd cpri01sd effp01sd conf89 conf92 conf95 conf98 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
margins i.uyc98#i.priw95sd, level(90)

quietly regress pri04sd i.uyc98##i.priw95sd cpri95sd cpri04sd effp04sd conf89 conf92 conf95 conf01 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
margins i.uyc98#i.priw95sd, level(90)

quietly regress pri07sd i.uyc98##i.priw95sd cpri95sd cpri07sd effp07sd conf89 conf92 conf95 conf04 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
margins i.uyc98#i.priw95sd, level(90)

quietly regress pri10sd i.uyc98##i.priw95sd cpri95sd cpri10sd effp10sd conf89 conf92 conf95 conf04 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
margins i.uyc98#i.priw95sd, level(90)

quietly regress marg98sd i.uyc98##i.priw95sd cpri95sd cpri98sd effp98sd conf89 conf92 conf95 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
margins i.uyc98#i.priw95sd, level(90)

quietly regress marg01sd i.uyc98##i.priw95sd cpri95sd cpri01sd effp01sd conf89 conf92 conf95 conf98 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
margins i.uyc98#i.priw95sd, level(90)

quietly regress marg04sd i.uyc98##i.priw95sd cpri95sd cpri04sd effp04sd conf89 conf92 conf95 conf01 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
margins i.uyc98#i.priw95sd, level(90)

quietly regress marg07sd i.uyc98##i.priw95sd cpri95sd cpri07sd effp07sd conf89 conf92 conf95 conf04 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
margins i.uyc98#i.priw95sd, level(90)

quietly regress marg10sd i.uyc98##i.priw95sd cpri95sd cpri10sd effp10sd conf89 conf92 conf95 conf04 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
margins i.uyc98#i.priw95sd, level(90)

quietly regress abst98sd i.uyc98##i.priw95sd cpri95sd cpri98sd effp98sd conf89 conf92 conf95 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
margins i.uyc98#i.priw95sd, level(90)

quietly regress abst01sd i.uyc98##i.priw95sd cpri95sd cpri01sd effp01sd conf89 conf92 conf95 conf98 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
margins i.uyc98#i.priw95sd, level(90)

quietly regress abst04sd i.uyc98##i.priw95sd cpri95sd cpri04sd effp04sd conf89 conf92 conf95 conf01 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
margins i.uyc98#i.priw95sd, level(90)

quietly regress abst07sd i.uyc98##i.priw95sd cpri95sd cpri07sd effp07sd conf89 conf92 conf95 conf04 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
margins i.uyc98#i.priw95sd, level(90)

quietly regress abst10sd i.uyc98##i.priw95sd cpri95sd cpri10sd effp10sd conf89 conf92 conf95 conf04 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
margins i.uyc98#i.priw95sd, level(90)


marginsplot, xdimension(priw95sd uyc98) recast(scatter) scheme(s2mono)

coefplot, scheme(s1mono) l(90) ci(90) xline(0) drop(_cons) coeflabel(1.uyc98#1.priw95sd = "UyC Muni. * PRI Hands" 1.uyc98 = "UyC Municipality" 1.priw95sd = "PRI Hands" cpri95sd = "Change PRI 1992-95" cpri98sd = "Change PRI 1995-98" cpri01sd = "Change PRI 1998-2001" cpri04sd = "Change PRI 2001-04" cpri07sd = "Change PRI 2004-07" cpri10sd = "Change PRI 2007-10" effp98sd = "Eff. Num. Parties 1998" effp01sd = "Eff. Num. Parties 2001" effp04sd = "Eff. Num. Parties 2004" effp07sd = "Eff. Num. Parties 2007" effp10sd = "Eff. Num. Parties 2010" conf89 = "Conflicts 1989" conf92 = "Conflicts 1992" conf95 = "Conflicts 1995" conf98 = "Conflicts 1998" conf01 = "Conflicts 2001" conf04 = "Conflicts 2004" loc2_95 = "Rural Pop." loc2_00 = "Rural Pop." loc2_05 = "Rural Pop." loc2_10 = "Rural Pop." ej91ppop = "Ejido Pop." ind5_90 = "Indigenous Pop." ind5_95 = "Indigenous Pop." ind5_05 = "Indigenous Pop." ind5_10 = "Indigenous Pop." herfin90 = "Herfindahl-Hirschman Index" herfin95 = "Herfindahl-Hirschman Index" herfin00 = "Herfindahl-Hirschman Index" herfin05 = "Herfindahl-Hirschman Index" herfin10 = "Herfindahl-Hirschman Index" im_95 = "Marginality Index" im_00 = "Marginality Index" im_05 = "Marginality Index" im_10 = "Marginality Index" lpop_95 = "Municipal Pop." lpop_00 = "Municipal Pop." lpop_05 = "Municipal Pop." lpop_10 = "Municipal Pop." migrindex00 = "Migration Index" i_egr98 = "Fiscal Expenditures" i_egr01 = "Fiscal Expenditures" i_egr04 = "Fiscal Expenditures" i_egr07 = "Fiscal Expenditures" i_egr10 = "Fiscal Expenditures")


**Appendix 1**
eststo clear
quietly regress pri98sd i.uyc98##i.priw95sd cpri95sd cpri98sd effp98sd conf89 conf92 conf95 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
eststo
quietly regress pri01sd i.uyc98##i.priw95sd cpri95sd cpri01sd effp01sd conf89 conf92 conf95 conf98 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
eststo
quietly regress pri04sd i.uyc98##i.priw95sd cpri95sd cpri04sd effp04sd conf89 conf92 conf95 conf01 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
eststo
quietly regress pri07sd i.uyc98##i.priw95sd cpri95sd cpri07sd effp07sd conf89 conf92 conf95 conf04 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
eststo
quietly regress pri10sd i.uyc98##i.priw95sd cpri95sd cpri10sd effp10sd conf89 conf92 conf95 conf04 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
eststo

**Appendix 2**

quietly regress marg98sd i.uyc98##i.priw95sd cpri95sd cpri98sd effp98sd conf89 conf92 conf95 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
eststo
quietly regress marg01sd i.uyc98##i.priw95sd cpri95sd cpri01sd effp01sd conf89 conf92 conf95 conf98 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
eststo
quietly regress marg04sd i.uyc98##i.priw95sd cpri95sd cpri04sd effp04sd conf89 conf92 conf95 conf01 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
eststo
quietly regress marg07sd i.uyc98##i.priw95sd cpri95sd cpri07sd effp07sd conf89 conf92 conf95 conf04 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
eststo
quietly regress marg10sd i.uyc98##i.priw95sd cpri95sd cpri10sd effp10sd conf89 conf92 conf95 conf04 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
eststo

**Appendix 3**

quietly regress abst98sd i.uyc98##i.priw95sd cpri95sd cpri98sd effp98sd conf89 conf92 conf95 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
eststo
quietly regress abst01sd i.uyc98##i.priw95sd cpri95sd cpri01sd effp01sd conf89 conf92 conf95 conf98 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
eststo
quietly regress abst04sd i.uyc98##i.priw95sd cpri95sd cpri04sd effp04sd conf89 conf92 conf95 conf01 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
eststo
quietly regress abst07sd i.uyc98##i.priw95sd cpri95sd cpri07sd effp07sd conf89 conf92 conf95 conf04 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
eststo
quietly regress abst10sd i.uyc98##i.priw95sd cpri95sd cpri10sd effp10sd conf89 conf92 conf95 conf04 loc2_90 ej91ppop ind5_90 herfin90 cat5_90 im_90 lpop_90 migrindex00
eststo
esttab using excel2.csv, se star(* 0.10 ** 0.05 *** 0.01) scalars(r2 chi2) compress



*****
**2**
*****

*FEDERAL ELECTIONS*

*estimating effect of UyC at baseline PRIW=1; estimating effect of UyC among PRI-run places*

regress pri94d b0.uyc95 b1.priw95sd uyc95##priw95sd priw91d cpri94d effp92sd effp91d effp94d conf89 conf92 loc2_90 ej91ppop ind5_90 herfin90 herfinindig90 im_90 lpop_90 migrindex00 i_egr94
regress pri97d b0.uyc98 b1.priw95sd uyc98##priw95sd priw94d cpri94d cpri97d effp94d effp97d conf92 conf95 loc2_95 ej91ppop ind5_90 herfin90 herfinindig90 im_95 lpop_95 migrindex00 i_egr97
regress pri00d b0.uyc98 b1.priw95sd uyc98##priw95sd priw97d cpri97d cpri00d effp97d effp00d conf95 conf98 loc2_00 ej91ppop ind5_00 herfin00 herfinindig00 im_00 lpop_00 migrindex00 i_egr00

regress marg94d b0.uyc95 b1.priw95sd uyc95##priw95sd priw91d cpri94d effp92sd effp91d effp94d conf89 conf92 loc2_90 ej91ppop ind5_90 herfin90 herfinindig90 im_90 lpop_90 migrindex00 i_egr94
regress marg97d b0.uyc98 b1.priw95sd uyc98##priw95sd priw94d cpri94d cpri97d effp94d effp97d conf92 conf95 loc2_95 ej91ppop ind5_90 herfin90 herfinindig90 im_95 lpop_95 migrindex00 i_egr97
regress marg00d b0.uyc98 b1.priw95sd uyc98##priw95sd priw97d cpri97d cpri00d effp97d effp00d conf95 conf98 loc2_00 ej91ppop ind5_00 herfin00 herfinindig00 im_00 lpop_00 migrindex00 i_egr00

regress abst94d b0.uyc95 b1.priw95sd uyc95##priw95sd priw91d cpri94d effp92sd effp91d effp94d conf89 conf92 loc2_90 ej91ppop ind5_90 herfin90 herfinindig90 im_90 lpop_90 migrindex00 i_egr94
regress abst97d b0.uyc98 b1.priw95sd uyc98##priw95sd priw94d cpri94d cpri97d effp94d effp97d conf92 conf95 loc2_95 ej91ppop ind5_90 herfin90 herfinindig90 im_95 lpop_95 migrindex00 i_egr97
regress abst00d b0.uyc98 b1.priw95sd uyc98##priw95sd priw97d cpri97d cpri00d effp97d effp00d conf95 conf98 loc2_00 ej91ppop ind5_00 herfin00 herfinindig00 im_00 lpop_00 migrindex00 i_egr00

eststo clear
regress pri97d b0.uyc98 b1.priw95sd uyc98##priw95sd priw94d cpri94d cpri97d effp94d effp97d conf92 conf95 loc2_95 ej91ppop ind5_90 herfin90 herfinindig90 im_95 lpop_95 migrindex00 i_egr97
eststo
regress marg97d b0.uyc98 b1.priw95sd uyc98##priw95sd priw94d cpri94d cpri97d effp94d effp97d conf92 conf95 loc2_95 ej91ppop ind5_90 herfin90 herfinindig90 im_95 lpop_95 migrindex00 i_egr97
eststo
regress abst97d b0.uyc98 b1.priw95sd uyc98##priw95sd priw94d cpri94d cpri97d effp94d effp97d conf92 conf95 loc2_95 ej91ppop ind5_90 herfin90 herfinindig90 im_95 lpop_95 migrindex00 i_egr97
eststo
esttab using excel3.csv, se star(* 0.10 ** 0.05 *** 0.01) scalars(r2 chi2) compress


*estimating effect of UyC at baseline PRIW=0; estimating effect of UyC among opposition-run places*
regress pri94d b0.uyc95 b0.priw95sd uyc95##priw95sd priw91d cpri94d effp91d effp94d conf89 conf92 loc2_90 ej91ppop ind5_90 herfin90 herfinindig90 im_90 lpop_90 migrindex00 i_egr94
regress pri97d b0.uyc98 b0.priw95sd uyc98##priw95sd priw94d cpri94d cpri97d effp94d effp97d conf92 conf95 loc2_95 ej91ppop ind5_90 herfin90 herfinindig90 im_95 lpop_95 migrindex00 i_egr97
regress pri00d b0.uyc98 b0.priw95sd uyc98##priw95sd priw97d cpri97d cpri00d effp97d effp00d conf95 conf98 loc2_00 ej91ppop ind5_00 herfin00 herfinindig00 im_00 lpop_00 migrindex00 i_egr00

regress marg94d b0.uyc95 b0.priw95sd uyc95##priw95sd priw91d cpri94d effp91d effp94d conf89 conf92 loc2_90 ej91ppop ind5_90 herfin90 herfinindig90 im_90 lpop_90 migrindex00 i_egr94
regress marg97d b0.uyc98 b0.priw95sd uyc98##priw95sd priw94d cpri94d cpri97d effp94d effp97d conf92 conf95 loc2_95 ej91ppop ind5_90 herfin90 herfinindig90 im_95 lpop_95 migrindex00 i_egr97
regress marg00d b0.uyc98 b0.priw95sd uyc98##priw95sd priw97d cpri97d cpri00d effp97d effp00d conf95 conf98 loc2_00 ej91ppop ind5_00 herfin00 herfinindig00 im_00 lpop_00 migrindex00 i_egr00

regress abst94d b0.uyc95 b0.priw95sd uyc95##priw95sd priw91d cpri94d effp91d effp94d conf89 conf92 loc2_90 ej91ppop ind5_90 herfin90 herfinindig90 im_90 lpop_90 migrindex00 i_egr94
regress abst97d b0.uyc98 b0.priw95sd uyc98##priw95sd priw94d cpri94d cpri97d effp94d effp97d conf92 conf95 loc2_95 ej91ppop ind5_90 herfin90 herfinindig90 im_95 lpop_95 migrindex00 i_egr97
regress abst00d b0.uyc98 b0.priw95sd uyc98##priw95sd priw97d cpri97d cpri00d effp97d effp00d conf95 conf98 loc2_00 ej91ppop ind5_00 herfin00 herfinindig00 im_00 lpop_00 migrindex00 i_egr00

eststo clear
regress pri97d b0.uyc98 b0.priw95sd uyc98##priw95sd priw94d cpri94d cpri97d effp94d effp97d conf92 conf95 loc2_95 ej91ppop ind5_90 herfin90 herfinindig90 im_95 lpop_95 migrindex00 i_egr97
eststo
regress marg97d b0.uyc98 b0.priw95sd uyc98##priw95sd priw94d cpri94d cpri97d effp94d effp97d conf92 conf95 loc2_95 ej91ppop ind5_90 herfin90 herfinindig90 im_95 lpop_95 migrindex00 i_egr97
eststo
regress abst97d b0.uyc98 b0.priw95sd uyc98##priw95sd priw94d cpri94d cpri97d effp94d effp97d conf92 conf95 loc2_95 ej91ppop ind5_90 herfin90 herfinindig90 im_95 lpop_95 migrindex00 i_egr97
eststo
esttab using excel4.csv, se star(* 0.10 ** 0.05 *** 0.01) scalars(r2 chi2) compress

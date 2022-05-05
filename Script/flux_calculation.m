clear; clc
% copy and paste data from "mMole" tab in "balance_calculation"
data=[0.023876778	0.025063889	0.024173556	0.070261111	0.071679778	0.071679778	0.829298003	0.778314194	0.800909292	0	0	0	0	0	0	0.067179453	0.06888266	0.068031078	0	0	0	0	0	0	0.122284632	0.127540621	0.136399286	0.049167635	0.055606439	0.05649315	0	0	0	0	0	0
0.039322678	0.0646675	0.060571967	0.164712556	0.161662422	0.157583756	1.092988581	1.041541283	1.11361385	0	0	0	0	0	0	0.08784366	0.086797015	0.086845574	0.032146032	0.031902568	0.032104636	0	0	0	0.125402883	0.132110406	0.128566327	0.052400055	0.054211897	0.057790219	0	0	0	0	0	0
0.201495511	0.217788611	0.229466817	0.201051867	0.1927172	0.193816667	1.403143949	1.392831315	1.406996703	0.00015326	4.01E-05	0.000136749	0	0	0	0.180589224	0.186208117	0.181959614	0.075598918	0.068376791	0.071236047	0	0	0	0.362638122	0.312795445	0.352051363	0.187095091	0.171522887	0.186881984	0	0	0	0	0	0
0.630590278	0.598093111	0.614697828	0.222246911	0.220899178	0.220908044	1.663532167	1.668224995	1.676799544	0.001072403	0.001054881	0.00105487	0.003840183	0.003840183	0.003840183	0.293434348	0.283971928	0.296690775	0.115493397	0.1199209	0.117639198	0.001431563	0.001431563	0.001431563	0.522024234	0.50756422	0.527449187	0.331606185	0.322186571	0.333707693	0	0	0	0	0	0
0.717500267	0.725572622	0.732784322	0.120443556	0.119503689	0.116613156	1.900687989	1.898138799	1.882843656	0.002354124	0.002457275	0.002408427	0.006709121	0.00635006	0.00668644	0.445829276	0.425146135	0.446163448	0.170887988	0.170992582	0.17087234	0.001770203	0.001751325	0.001397143	0.836267725	0.76678187	0.834901043	0.510714634	0.494271865	0.526139063	0	0	0	0	0	0
0.925762689	0.928077556	0.927320772	0.108166933	0.1051966	0.106562067	2.110324143	2.084600493	2.0998377	0.000344343	0.000343917	0.000346858	0.005505363	0.005411231	0.005468454	0.611318572	0.61691862	0.620612677	0.231595707	0.228715564	0.219115494	0.002521558	0.002257447	0.003057881	1.170385602	1.123453709	1.155637569	0.82327836	0.830909792	0.830611525	0	0	0	0	0	0
1.024187656	1.027511567	1.021501817	0.111070044	0.107549978	0.110608978	2.352983899	2.404257389	2.372798061	0.000344343	0.000343917	0.000346858	0.002358306	0.002316577	0.002352573	0.775511405	0.779040423	0.779397104	0.274197522	0.272608162	0.272449965	0.00303519	0.003038182	0.003230714	1.372651266	1.344763712	1.370676592	0.966476019	0.970432309	0.990559997	0	0	0	0	0	0
																																			
0.044354444	0.045244778	0.066316	0.060153111	0.062458444	0.058025111	0.959074972	0.963130502	0.962551141	0	0	0	0	0	0	0.066653591	0.071826821	0.069083322	0	0	0	0	0	0	0.11789227	0.116019561	0.113689394	0.07602437	0.070528365	0.068740496	0.073058624	0.072895851	0.073327542	0	0	0
0.054428667	0.055704811	0.066316	0.134441756	0.138839622	0.134938289	1.241536862	1.189799883	1.215523532	0	0	0	0.000773247	0.000761005	0.000767126	0.08875221	0.080477319	0.083316529	0.04699469	0.044869525	0.045573324	0	0	0	0.176960777	0.174145844	0.203808495	0.105077625	0.107897818	0.109596821	0.078686061	0.078310293	0.078875133	0	0	0
0.323856989	0.300322511	0.328072617	0.192061067	0.193329	0.192273867	1.622606073	1.56159931	1.588742395	0	0	0	0.001436305	0.001487465	0.0014449	0.167567386	0.16145296	0.156657914	0.078587479	0.089411607	0.083963664	0	0	0	0.409571738	0.368239289	0.410312557	0.227302576	0.213946613	0.224216402	0.090116657	0.139231462	0.091686768	0	0	0
0.711729322	0.625277956	0.691327233	0.214435378	0.214878711	0.207767644	1.854200025	1.797422602	1.827897015	0.00163353	0.001613036	0.001665302	0.054206134	0.031787634	0.042995185	0.2434087	0.248403261	0.220883556	0.116560583	0.109433548	0.112243917	0.002172961	0.002156004	0.002611256	0.503164099	0.511570029	0.518523083	0.306219349	0.32214761	0.335653359	0.108673322	0.115661699	0.111117034	0	0	0
0.807008444	0.811845922	0.815097022	0.102187089	0.101717156	0.103020556	1.998658013	1.94999165	1.978090681	0.000609313	0.000266074	0.000396008	0.013223862	0.010175533	0.012154819	0.352895537	0.363460038	0.366628527	0.15836313	0.167413085	0.16145985	0.002782932	0.002608238	0.003449846	0.839583056	0.790994049	0.781167416	0.508091225	0.522984899	0.531790388	0.134620746	0.14267939	0.137233727	0	0	0
0.986127289	0.970546456	0.991144217	0.105852733	0.106774867	0.1052498	2.273472332	2.203485466	2.215101664	0.000258156	0.000171781	0.000189478	0.010132137	0.00795924	0.009089672	0.532776294	0.458720252	0.46378537	0.247048449	0.208086624	0.231265132	0.003085982	0.002936215	0.00276981	1.218188295	1.245346928	1.244268684	0.834938665	0.848734274	0.833373174	0.152311905	0.163122761	0.156145723	0	0	0
1.104347333	1.084552256	1.107316494	0.099472444	0.099543378	0.098426178	2.539943845	2.527371701	2.546143012	0.00021297	0.000171781	0.000189478	0.009227448	0.005807789	0.006874061	0.496712907	0.468552026	0.477095863	0.294497015	0.293271083	0.285036066	0.004419208	0.005377974	0.005207947	1.498071745	1.450261315	1.462759974	1.075968815	1.053148549	1.111495482	0.1719502	0.178577781	0.175817463	0	0	0
																																			
0.049993222	0.046431889	0.044354444	0.053414444	0.054567111	0.047562444	1.097542363	1.095224917	1.091459067	0	0	0	0	0	0	0.067297582	0.072629515	0.075368251	0	0	0	0	0	0	0.132386578	0.142780064	0.125665204	0.038872814	0.054171504	0.04525386	0.076811292	0.07716093	0.07659509	0	0	0
0.058553878	0.054636411	0.049680222	0.128093222	0.132375822	0.130256689	1.421660342	1.448658586	1.41236159	0	0	0	0	0	0	0.091554999	0.091798197	0.091705474	0.040727745	0.040830069	0.042042268	0	0	0	0.159226607	0.160692069	0.162261872	0.051977797	0.05530641	0.05283104	0.094824045	0.094216284	0.095190013	0	0	0
0.471978778	0.418440067	0.441944867	0.1925044	0.194277733	0.1947654	1.793285961	1.814896143	1.833232934	0.00163904	0.001380433	0.001509736	0.009339465	0.009204612	0.009272039	0.186734862	0.197636008	0.167975588	0.072256671	0.072109265	0.072821422	0	0	0	0.296664466	0.315555132	0.33719584	0.226832566	0.222687237	0.219880093	0.166125243	0.164288561	0.164484592	0	0	0
0.748737511	0.669438489	0.729343083	0.211145844	0.212688644	0.212688644	2.05048769	2.018970426	2.033744144	0.000943238	0.001039099	0.000916303	0.00743558	0.007422094	0.007428837	0.290077563	0.293620716	0.289958733	0.102395986	0.099258736	0.100265888	0.002263696	0.002246447	0.002257393	0.441781348	0.429816838	0.432901105	0.281945411	0.297889358	0.310226417	0.201592531	0.220373511	0.222303729	0	0	0
0.837546878	0.814427889	0.817529217	0.100094556	0.101992022	0.103570289	2.31730682	2.363887482	2.294566883	0.000241837	0.000228149	0.000227507	0.005839855	0.005691874	0.00549305	0.447317591	0.447915369	0.461033338	0.148534606	0.161688401	0.154424583	0.003083204	0.00384704	0.004194655	0.712466477	0.716751505	0.721635687	0.439150786	0.407224276	0.420000236	0.283542	0.28554791	0.283393302	0	0	0
0.969863867	0.939829956	0.951983006	0.101375067	0.106402467	0.1047444	2.538646075	2.558518173	2.561357044	0.000241837	0.000228149	0.000227507	0.003513768	0.003468724	0.003523874	0.618527449	0.694645153	0.679865471	0.231502828	0.228014679	0.229274338	0.003946601	0.004787414	0.005115547	0.98643479	0.999797113	0.981021198	0.828617021	0.831504682	0.810266287	0.359727857	0.361484459	0.356402663	0	0	0
1.115417144	1.086481311	1.10091955	0.097078444	0.098532578	0.097814378	2.87290288	2.884953598	2.88327345	0.000241837	0.000228149	0.000227507	0.003659345	0.003888222	0.003578484	0.757531354	0.795594151	0.78613571	0.288087555	0.295590504	0.296625981	0.005492984	0.005791995	0.007050467	1.246229632	1.235701619	1.221260836	1.016512645	1.003734541	0.959054069	0.41479598	0.423807253	0.410439185	0	0	0
																																			
0.043464111	0.063348222	0.05029	0.052084444	0.048803778	0.053325778	0.834801937	0.830167046	0.832774172	0	0	0	0	0	0	0.067699426	0.06899884	0.069901561	0	0	0	0	0	0	0.113803887	0.108124127	0.113705078	0.053036298	0.05381617	0.056681254	0	0	0	0.00014	0.00014	0.00014
0.081346411	0.108560933	0.100280833	0.116699556	0.113800156	0.113277022	0.954492223	0.958663625	0.961241784	0.002054845	0.001997403	0.002032704	0	0	0	0.086734941	0.093233645	0.09121683	0.038823655	0.034564448	0.036694051	0	0	0	0.159153418	0.152667513	0.157978555	0.090692153	0.088571041	0.087355929	0	0	0	0.00014	0.00014	0.00014
0.508690189	0.476103989	0.500217183	0.184418	0.176562133	0.178867467	1.268703121	1.275076097	1.275858235	0.003848925	0.00458718	0.004880482	0.000903685	0.000980142	0.000898533	0.178210775	0.179938946	0.182250362	0.078975406	0.074297458	0.082495477	0	0	0	0.40940398	0.443691227	0.433367929	0.221704082	0.228605661	0.250028144	0	0	0	0.00014	0.00014	0.00014
0.686859344	0.737222533	0.703404706	0.211066044	0.203635778	0.208175511	1.394158053	1.441723629	1.420229319	0.002785595	0.002906888	0.002978455	0.001649172	0.001895791	0.001768144	0.28160139	0.29145683	0.28844125	0.12558162	0.115313405	0.09824546	0.001764668	0.00192257	0.002243155	0.577410304	0.584778286	0.610132429	0.41554435	0.423439412	0.442051862	0	0	0	0.00014	0.00014	0.00014
0.899543756	0.899068911	0.900389572	0.099846289	0.098010889	0.098604956	1.577375323	1.633109896	1.625346452	0.002316978	0.002370377	0.002424134	0.002042703	0.002003915	0.002172467	0.418242925	0.41150806	0.401054175	0.142302834	0.130435236	0.142471851	0.002614652	0.002513136	0.002544547	0.87955463	0.891818633	0.927936143	0.667392955	0.68724713	0.693400353	0	0	0	0.00014	0.00014	0.00014
1.023669678	1.0092166	1.02297225	0.0893962	0.093067	0.089280933	1.811808147	1.861575297	1.826842577	0.001857892	0.001919284	0.001993406	0.004264975	0.003941598	0.003749652	0.516854671	0.542429647	0.532753885	0.152152353	0.104540843	0.149601885	0.003184688	0.003882943	0.00464002	1.183145941	1.205636917	1.235892068	0.847047139	0.836668988	0.83317936	0	0	0	0.00014	0.00014	0.00014
1.135538678	1.127139867	1.132867678	0.093815511	0.093256911	0.093079578	2.112288178	2.152669672	2.151771662	0.001396776	0.001501306	0.001639181	0.010105155	0.009640153	0.009739064	0.647889151	0.658713886	0.655620392	0.133276635	0.123630143	0.125651753	0.00370036	0.003727439	0.003681405	1.519483701	1.514008823	1.51559757	1.034830267	1.026409284	1.072484233	0	0	0	0.00014	0.00014	0.00014
																																			
0.053257778	0.041386667	0.047322222	0.054389778	0.053414444	0.053902111	0.702417842	0.755719097	0.72906847	0	0	0	0	0	0	0.073283199	0.071004701	0.074309061	0	0	0	0	0	0	0.151356698	0.151004849	0.151280656	0.05814011	0.059009126	0.058613317	0	0	0	0.00014	0.00014	0.00014
0.371980889	0.370793778	0.371387333	0.146190089	0.142545889	0.144367989	0.948785512	0.854465466	0.901625489	0.003971116	0.004336521	0.004153819	0	0	0	0.103962194	0.102868213	0.103631714	0.039024259	0.039247543	0.039135901	0	0	0	0.208585504	0.202564456	0.20573735	0.124685489	0.121520904	0.123179809	0	0	0	0.180753371	0.182555313	0.177014511
0.636571733	0.650520289	0.643546011	0.1615952	0.152719667	0.157157433	1.082988803	1.008830535	1.045909669	0.003589211	0.00395163	0.00377042	0	0	0	0.249399096	0.252921153	0.251376636	0.079826523	0.079848851	0.079837687	0	0	0	0.483267932	0.495344271	0.489326612	0.193361022	0.196190784	0.194795751	0	0	0	0.378120861	0.37982157	0.377850907
0.702262111	0.749331067	0.725796589	0.202757978	0.202350111	0.202554044	1.180112959	1.131446596	1.155779777	0.003286653	0.003359852	0.003323253	0.00090992	0.000876952	0.000893436	0.292418185	0.303427769	0.298139488	0.150179309	0.157870158	0.154024733	0.001764668	0.00192257	0.002243155	0.540826571	0.601293535	0.570913597	0.374419629	0.365744336	0.369997364	0	0	0	0.57642419	0.577389275	0.572885546
0.942190722	0.941404261	0.941797492	0.140216222	0.137769022	0.138992622	1.331001859	1.348150959	1.339576409	0.002501089	0.002590772	0.00254593	0.002428578	0.002900943	0.002674234	0.4018666	0.403029829	0.402664726	0.170009891	0.173199488	0.17160469	0.002614652	0.002513136	0.002544547	0.720928942	0.692524008	0.707264774	0.564756995	0.565841322	0.565830581	0	0	0	0.77504584	0.778798197	0.771294607
1.017140567	1.027794889	1.022467728	0.112999267	0.113353933	0.1131766	1.571112425	1.555585538	1.563348982	0.002019772	0.00205702	0.002038396	0.005357294	0.004150438	0.004675934	0.512301347	0.51356967	0.513152019	0.221759253	0.196153096	0.208956175	0.003184688	0.003882943	0.00464002	0.856618017	0.877509593	0.86567653	0.789815035	0.782657849	0.784876838	0	0	0	0.972823884	0.974305255	0.967946719
1.142972961	1.139560017	1.141266489	0.102292044	0.098115844	0.100203944	1.953977657	1.902182742	1.9280802	0.001215493	0.001283612	0.001249553	0.00618069	0.006099847	0.006133328	0.617043489	0.558993593	0.588235052	0.263306891	0.251621824	0.257464358	0.00370036	0.003727439	0.003681405	1.206843944	1.209350362	1.209846151	0.919843583	0.914646612	0.918282839	0	0	0	1.172267768	1.174716474	1.165709016
																																			
0.053257778	0.047915778	0.060380444	0.044547778	0.047119111	0.045611778	1.068574289	1.059883867	1.036709409	0	0	0	0	0	0	0.068741061	0.067465941	0.068132145	0	0	0	0	0	0	0.100996857	0.104220503	0.103402882	0.065015238	0.065569595	0.053909515	0.091008851	0.09049281	0.090618076	0	0	0
0.066893333	0.048849244	0.060380444	0.102734556	0.104144356	0.101156289	1.350978243	1.40514854	1.355323454	0	0	0	0	0	0	0.092017445	0.110179019	0.097499888	0.03766454	0.03500395	0.033649541	0	0	0	0.245353538	0.253838554	0.248766149	0.119396666	0.116848558	0.121343211	0.151632106	0.151734605	0.149588601	0	0	0
0.508423089	0.458653456	0.458877422	0.187751867	0.1930896	0.1911478	1.649198764	1.642246426	1.636336939	0.001467651	0.00140387	0.001371765	0	0	0	0.248332632	0.238216288	0.222968582	0.082733225	0.078438573	0.0806281	0	0	0	0.476712989	0.475936626	0.460564198	0.333231062	0.33597443	0.341961065	0.206553214	0.217389551	0.205839583	0	0	0
0.758145367	0.724104956	0.748041467	0.205985444	0.209071044	0.201924511	1.799682111	1.824015293	1.788674243	0.002091708	0.001888933	0.00197082	0.003669521	0.003624326	0.003524546	0.323564783	0.356512621	0.357274801	0.126655707	0.12046591	0.123986308	0.002075167	0.002286659	0.002189004	0.53968688	0.51880614	0.534451169	0.627846659	0.621925574	0.622018654	0.344846925	0.351203755	0.348347548	0	0	0
0.918062689	0.871527933	0.870268011	0.084657689	0.089206289	0.085393622	1.989851719	2.002365927	2.022122153	0.00238759	0.002870971	0.002648996	0.008020793	0.005394976	0.00545489	0.474056872	0.495267429	0.511121518	0.170225733	0.170736619	0.175344988	0.003338993	0.002363884	0.002899542	0.989831094	0.978951449	0.980046235	0.853193552	0.842356445	0.847184345	0.403903174	0.414032772	0.409939538	0	0	0
1.052872611	1.067355367	1.046211333	0.0861776	0.085840667	0.086381533	2.288477794	2.328917224	2.297168216	0.001430354	0.001286388	0.001393386	0.003331902	0.003346035	0.003202655	0.615268892	0.603854979	0.605300697	0.234760927	0.247801376	0.2419781	0.003779005	0.003548176	0.003541202	1.181652889	1.170178534	1.16972284	0.994433602	0.983857543	1.002141265	0.52412521	0.544148989	0.536187936	0	0	0
1.156194411	1.150614989	1.145081467	0.087936911	0.087156644	0.086660111	2.631772637	2.646082865	2.710334052	0.000634339	0.000642372	0.000637386	0.003689879	0.00392697	0.003021076	0.585247698	0.595829806	0.616514869	0.295913515	0.298421649	0.265714477	0.005198987	0.005533737	0.00533261	1.459091474	1.410461177	1.403016624	1.128987049	1.140341085	1.152132945	0.600673812	0.623845114	0.630799174	0	0	0
																																			
0.047619	0.056522333	0.065425667	0.050843111	0.048715111	0.046587111	1.084217049	1.087693218	1.099280447	0	0	0	0	0	0	0.07731343	0.079193916	0.076453275	0	0	0	0	0	0	0.105560139	0.10632001	0.108626434	0.074677554	0.071320195	0.079080522	0.09025588	0.089646583	0.089854098	0	0	0
0.067516567	0.056522333	0.072858567	0.119856089	0.119731956	0.117923156	1.465518005	1.438635632	1.447326054	0	0	0	0	0	0	0.109247774	0.113432445	0.11597649	0.039820263	0.040603637	0.039761067	0	0	0	0.208701285	0.209255054	0.204689349	0.089183144	0.086620169	0.08909776	0.141196762	0.143279181	0.139559196	0	0	0
0.372647256	0.3240216	0.327596389	0.1879026	0.193284667	0.187858267	1.713623759	1.732684751	1.69751751	0	0	0	0	0	0	0.236462617	0.269863717	0.240118719	0.080476171	0.07087161	0.072890281	0.001963652	0.00187633	0.001957493	0.394476324	0.412990434	0.408374986	0.322834759	0.318964973	0.336398391	0.275736736	0.269769679	0.26433275	0	0	0
0.709740911	0.7315703	0.7264495	0.207342044	0.208140044	0.204690911	1.915032979	1.932182079	1.914743299	0	0	0	0.001073564	0.001009779	0.001004231	0.287012333	0.346391938	0.323684396	0.146461591	0.135691692	0.133709664	0.002678477	0.002053563	0.001100304	0.594020745	0.609622631	0.58883347	0.521785851	0.550433732	0.531741648	0.322245708	0.322836595	0.32376207	0	0	0
0.839505611	0.849820022	0.845975367	0.096583356	0.097248356	0.094783422	2.108562884	2.107172416	2.09222489	0.001157076	0.001129886	0.001129886	0.001289782	0.001283404	0.001282849	0.458451317	0.474961945	0.473389676	0.180237065	0.181434324	0.183611643	0.003234016	0.002861416	0.0035049	0.90589598	0.938768691	0.901832763	0.735210221	0.756853134	0.713229639	0.424238126	0.418059373	0.414307674	0	0	0
1.012718578	0.990921633	1.0279136	0.094663	0.096063933	0.090717333	2.297515832	2.309160998	2.290737303	0.001118361	0.001173343	0.001046191	0.002831807	0.002904521	0.002596344	0.603809065	0.606366915	0.612283064	0.240370588	0.224245752	0.229759051	0.005770169	0.007432374	0.004761855	0.99923629	1.037065576	1.035475098	0.895388697	0.91284714	0.911218881	0.48494194	0.477185483	0.478055803	0	0	0
1.119720422	1.124307022	1.113577122	0.094134711	0.095455844	0.095730711	2.626442512	2.646082865	2.670300175	0.000215973	0.000219024	0.000206309	0.004155741	0.004112076	0.00398098	0.581627437	0.596996909	0.594427515	0.301121796	0.294310266	0.300027138	0.007289557	0.007194133	0.007401742	1.273863541	1.263096797	1.286280973	1.144871429	1.13993349	1.150606639	0.534359358	0.530713795	0.528275968	0	0	0
																																			
0.060380444	0.049993222	0.052367444	0.061926444	0.053591778	0.053591778	0.664179985	0.657807009	0.654910202	0.001235289	0.001279738	0.00109021	0	0	0	0	0	0	0	0	0	0	0	0	0.133246589	0.148492719	0.146818972	0.066812499	0.068062752	0.066454806	0.073598542	0.073453035	0.073650393	0.00014	0.00014	0.00014
0.060779711	0.056773211	0.069178522	0.155101089	0.156306956	0.162070289	0.933953859	0.983141647	0.966050484	0.002776128	0.00271962	0.002707036	0	0	0	0.069466937	0.068550358	0.071285197	0.034929952	0.035003939	0.034476519	0	0	0	0.123949749	0.127526029	0.146384888	0.150050259	0.159730606	0.136032447	0.082617761	0.082359963	0.082312966	0.00014	0.00014	0.00014
0.3437411	0.351902489	0.307059367	0.195971267	0.192681733	0.1934354	1.257666285	1.301408075	1.300017608	0.00741206	0.007475991	0.007419801	0	0	0	0.253828184	0.257807066	0.259111186	0.076260963	0.076069663	0.085380079	0	0	0	0.494214194	0.491983953	0.494722514	0.310818621	0.333849906	0.314678044	0.090778809	0.090675511	0.091568119	0.00014	0.00014	0.00014
0.705793767	0.7742604	0.742890989	0.209913378	0.212475844	0.213247244	1.412147226	1.425066987	1.399401274	0.005490597	0.005811416	0.005022934	0	0	0	0.327587977	0.05453329	0.323540362	0.145279005	0.136846609	0.137730182	0	0	0	0.711083608	0.706757553	0.68266351	0.427929816	0.437999692	0.399757271	0.106156297	0.105220587	0.105026042	0.00014	0.00014	0.00014
0.869242744	0.874258289	0.855501933	0.102293489	0.103428422	0.108118889	1.710078067	1.717667702	1.688467884	0.005452858	0.00551257	0.005402222	0.00781876	0.00781876	0.00781876	0.555329349	0.526703562	0.532804313	0.149401183	0.147464658	0.153614898	0	0	0	0.85292867	0.847230461	0.907934167	0.824700102	0.798022027	0.808292996	0.127305765	0.126639623	0.1277589	0.00014	0.00014	0.00014
1.0094837	1.018802522	1.014499244	0.106508867	0.104354267	0.105285267	1.884373171	1.886053319	1.868266922	0.004683532	0.004710378	0.004661581	0.010258073	0.010199691	0.010128947	0.587790732	0.552706523	0.597973793	0.151717824	0.167218265	0.175382334	0	0	0	1.107366444	1.122261905	1.136999612	0.932863044	0.903078669	0.906491998	0.141774363	0.140382922	0.141703675	0.00014	0.00014	0.00014
1.1098674	1.123934667	1.115773278	0.105448578	0.103737311	0.104393444	2.123614695	2.147194706	2.075006268	0.004595439	0.004490077	0.004441638	0.015243923	0.015238085	0.01523101	0.527273049	0.509983417	0.535571769	0.158550899	0.141803717	0.147253962	0	0	0	1.306972896	1.289344898	1.313135449	1.114891434	1.122646164	1.092444638	0.156094862	0.154971086	0.156900376	0.00014	0.00014	0.00014
																																			
0.064832111	0.068987	0.058599778	0.064320444	0.053414444	0.062724444	0.649116587	0.640426165	0.639846804	3.85E-05	0.000124007	8.13E-05	0	0	0	0	0	0	0	0	0	0	0	0	0.139443894	0.148677932	0.152418867	0.061751726	0.073247352	0.064703542	0.072992135	0.07312103	0.07309179	0.00014	0.00014	0.00014
0.064832111	0.068987	0.072769533	0.167842489	0.164446556	0.152254889	0.890733493	0.939110176	0.952377553	0.001192575	0.001348004	0.001165721	0	0	0	0.082216801	0.092206625	0.085001264	0.040013245	0.037847891	0.038930568	0	0	0	0.175869056	0.176450458	0.173329871	0.121568097	0.14824108	0.139460866	0.079500191	0.079794545	0.080102009	0.180753371	0.182555313	0.177014511
0.390855956	0.372841544	0.4225356	0.201184867	0.1978244	0.192566467	1.206218986	1.19984601	1.206334859	0.003127595	0.00331165	0.003416248	0	0	0	0.232490401	0.217389745	0.222337427	0.080052109	0.084439059	0.086945351	0	0	0	0.425555258	0.432004981	0.406052159	0.31590524	0.319265164	0.325649689	0.088009319	0.088640775	0.088222872	0.378120861	0.37982157	0.377850907
0.700675733	0.745756278	0.691756178	0.211243378	0.209363644	0.209558711	1.372345093	1.364929267	1.373677625	0.004523201	0.004761362	0.004653529	0	0	0	0.30651742	0.308785604	0.302327042	0.15290911	0.166696504	0.164072714	0	0	0	0.640850305	0.660544763	0.637319124	0.523494729	0.506584578	0.492795456	0.098891306	0.103063877	0.100227979	0.57642419	0.577389275	0.572885546
0.803671078	0.818895778	0.812854967	0.115717622	0.112029089	0.111177889	1.514369763	1.494323857	1.526941907	0.005695706	0.005957109	0.006566112	0	0	0	0.463020409	0.451061429	0.453744742	0.180121663	0.184206089	0.184994582	0	0	0	0.82956783	0.841683509	0.8226159	0.834099898	0.793555207	0.795582216	0.116844147	0.120671814	0.117532343	0.77504584	0.778798197	0.771294607
0.982404111	1.002881778	0.997850011	0.110720533	0.107971867	0.107821133	1.691271994	1.66786579	1.679163339	0.004348925	0.004408717	0.004520739	0.00446303	0.004496891	0.004827871	0.455060124	0.437994019	0.445346296	0.238556629	0.232044102	0.230996992	0	0	0	0.989174202	0.961346163	0.942283045	0.907587253	0.903182892	0.928607171	0.127677587	0.131743205	0.130601252	0.972823884	0.974305255	0.967946719
1.106351967	1.114869489	1.120195267	0.111912378	0.106494844	0.102770844	1.876111476	1.861395695	1.882542388	0.004277553	0.004516569	0.00440325	0.012988541	0.014139283	0.014665451	0.440460305	0.436824845	0.439504993	0.263182843	0.270175455	0.274739146	0	0	0	1.095637325	1.09830028	1.087090245	1.020908976	0.964359167	0.998152992	0.142350773	0.145257948	0.144432435	1.172267768	1.174716474	1.165709016
																																			
0.031593	0.056225556	0.064535333	0.051463778	0.048626444	0.049956444	0.722405813	0.722985174	0.726751024	0	0	0	0	0	0	0.059248823	0.05515568	0.056345972	0	0	0	0	0	0	0.090508563	0.109972597	0.094782515	0.063629081	0.071422855	0.064941724	0.111057137	0.110482527	0.111271389	0.00014	0.00014	0.00014
0.057900967	0.076687	0.065053311	0.107948156	0.123979089	0.129254756	0.996553865	0.999508609	0.988297964	0.000834669	0.000822731	0.000710777	0	0	0	0.084352998	0.088982981	0.090940406	0.037433229	0.039299407	0.03998191	0	0	0	0.166349716	0.142050477	0.13400703	0.122938343	0.102602941	0.102691348	0.21278101	0.214859662	0.209433548	0.00014	0.00014	0.00014
0.397546911	0.33279	0.286670733	0.190580333	0.187140067	0.190447333	1.319571057	1.296744216	1.297120801	0.002139735	0.00214544	0.002236345	0.000416467	0.000516671	0.000317738	0.201847487	0.201773613	0.202636943	0.077985068	0.081053027	0.08395425	0.002429956	0.002338882	0.001698857	0.415341577	0.403535209	0.399644115	0.336804409	0.297717424	0.305865131	0.379003621	0.377068539	0.367866219	0.00014	0.00014	0.00014
0.727280478	0.735471544	0.695762678	0.211731044	0.207811978	0.206242578	1.486624143	1.480598784	1.469504011	0.00352415	0.003429057	0.003763394	0.001756575	0.00176321	0.001885748	0.307709789	0.320768827	0.320738152	0.142500912	0.145629922	0.131412665	0.003422372	0.003025542	0.003748914	0.779985844	0.74320497	0.742695678	0.608266914	0.57652944	0.599066217	0.477894087	0.483910144	0.468993142	0.00014	0.00014	0.00014
0.867669822	0.864791078	0.832293911	0.085881289	0.086803422	0.091813089	1.679690558	1.77754471	1.669812445	0.003751237	0.001747918	0.002702599	0.003185999	0.003210415	0.003123987	0.446382834	0.457721012	0.488296451	0.168394089	0.178406556	0.148581182	0.004639889	0.004703133	0.004552218	1.008345226	0.984774531	0.988727	0.822631099	0.819057497	0.799904841	0.615213401	0.618436498	0.61377375	0.00014	0.00014	0.00014
1.032810433	1.040793756	1.004112022	0.085663333	0.086106667	0.093856133	1.830173905	1.859257851	1.840573444	0.003642004	0.00340081	0.003704994	0.005270496	0.00544592	0.00552321	0.501732368	0.543398448	0.540078526	0.155886404	0.153352649	0.148909098	0.005848556	0.006716612	0.000930231	1.144335834	1.16606052	1.144673437	1.008612414	0.976057642	0.977297704	0.768234021	0.764272092	0.763540201	0.00014	0.00014	0.00014
1.137200633	1.115595211	1.091763956	0.088708311	0.092964311	0.097122778	2.131233298	2.156087905	2.204551491	0.003022378	0.002764398	0.002869351	0.006381575	0.006506354	0.00645313	0.725388426	0.689834054	0.713250149	0.138280385	0.139862368	0.137508016	0.006667262	0.005348054	0.005160425	1.355224063	1.31419565	1.29529213	1.25616674	1.210052477	1.200425623	0.896242464	0.899502294	0.865557271	0.00014	0.00014	0.00014
																																			
0.051180333	0.053554556	0.047322222	0.052439111	0.053591778	0.050133778	0.641005527	0.665338708	0.657807009	0	0	0	0	0	0	0.04268191	0.054073904	0.048692953	0	0	0	0	0	0	0.084336473	0.089271468	0.099183951	0.050663783	0.057081064	0.053799293	0.089834828	0.089958159	0.089761671	0.00014	0.00014	0.00014
0.064608144	0.053554556	0.065409444	0.132163022	0.125805622	0.139469156	0.968715547	0.956085467	0.998205045	0.000164957	0.000188178	0.000210986	0	0	0	0.086636117	0.109196625	0.090001376	0.038849181	0.031822702	0.035978982	0	0	0	0.156233412	0.174420514	0.160810643	0.109402508	0.140070347	0.116960611	0.179377639	0.17790497	0.180642664	0.180753371	0.182555313	0.177014511
0.276224156	0.3021194	0.279518389	0.1909616	0.195394933	0.1910414	1.169255725	1.141793991	1.148804265	0.001817051	0.001770883	0.0018144	0.000411001	0.000411001	0.000411001	0.200615218	0.20546673	0.202480332	0.076644033	0.076361624	0.079144186	0.001924723	0.002492162	0.002774177	0.359779287	0.361830178	0.357546788	0.28852235	0.273775136	0.299094434	0.292361615	0.295065644	0.293466814	0.378120861	0.37982157	0.377850907
0.715854533	0.7374465	0.723363011	0.210835511	0.209913378	0.211757644	1.277098068	1.274027453	1.266321945	0.000588768	0.0004404	0.00050012	0.007716771	0.009089439	0.00739562	0.319543417	0.325629048	0.322737637	0.139227217	0.145409245	0.13176798	0.003841883	0.004441242	0.003763609	0.66777135	0.68230584	0.684467305	0.541560033	0.585282534	0.522596977	0.400176645	0.433280391	0.405960794	0.57642419	0.577389275	0.572885546
0.848082489	0.851660044	0.844165022	0.091848556	0.092699756	0.093524356	1.398323662	1.412518018	1.412923571	0.002604974	0.002724243	0.002940231	0.003068964	0.002489889	0.002526589	0.386473894	0.393595335	0.40523652	0.162830754	0.17569068	0.171805312	0.004483378	0.003570862	0.004529886	0.800080459	0.816890459	0.8195808	0.733825572	0.766587924	0.748016338	0.564692318	0.573308794	0.5685506	0.77504584	0.778798197	0.771294607
0.9656793	1.003000489	0.982358211	0.0962856	0.093155667	0.097810667	1.563175173	1.555237921	1.55541173	0.00220534	0.002032974	0.001811384	0.003138876	0.003087839	0.003032369	0.475022883	0.476999898	0.501448388	0.194559327	0.197788091	0.203240014	0.006534701	0.004903103	0.005245812	0.960221888	0.967952892	0.948878944	0.836903087	0.818860585	0.822716841	0.657292796	0.660738519	0.660670361	0.972823884	0.974305255	0.967946719
1.102151178	1.0970925	1.098500811	0.097495178	0.096803578	0.098931578	1.843609298	1.851140997	1.860352844	0.002233562	0.002075216	0.002083792	0.003096454	0.003119432	0.003079065	0.615948575	0.625961856	0.619373699	0.272799452	0.282196849	0.274720864	0.012936675	0.01252632	0.012774601	1.034053713	1.045535653	1.046192095	0.965931819	0.975574264	0.970878176	0.730131977	0.743274209	0.742655916	1.172267768	1.174716474	1.165709016
																																			
0.055335222	0.055038444	0.053851333	0.047296444	0.047207778	0.047385111	0.695465505	0.690251251	0.690251251	0	0	0	0	0	0	0.049658895	0.04165266	0.035537563	0	0	0	0	0	0	0.077906828	0.078629519	0.07162475	0.095564152	0.088776281	0.095628552	0.168919661	0.165497347	0.167317458	0.00014	0.00014	0.00014
0.092623967	0.083690956	0.087430356	0.137323422	0.131817222	0.135115622	1.112049574	1.116742402	1.114424956	0.003970529	0.004107923	0.00451576	0	0	0	0.131031783	0.122582561	0.112615687	0.042325921	0.045155618	0.044199802	0	0	0	0.26540415	0.238118458	0.250869846	0.221357979	0.240682812	0.229220091	0.27928771	0.275699964	0.279556209	0.00014	0.00014	0.00014
0.240225011	0.343474	0.303082544	0.183123467	0.185313533	0.183974667	1.271918577	1.282347083	1.268210663	0.004443241	0.003026044	0.004277389	0.003607371	0.003527026	0.003567198	0.262850618	0.264488602	0.265074395	0.079675917	0.075017456	0.076837571	0	0	0	0.508330262	0.504506429	0.512208898	0.431437343	0.43660153	0.440491031	0.649823989	0.654901116	0.659896375	0.00014	0.00014	0.00014
0.733512811	0.783965033	0.743959389	0.208680911	0.208663178	0.209549844	1.382889472	1.385670407	1.381730749	0.003540658	0.005640123	0.005654907	0.00535432	0.005631117	0.005607981	0.31269811	0.378626584	0.325079049	0.138483931	0.14259898	0.138265051	0.003538154	0.003514395	0.003648261	0.698369253	0.653634784	0.69177853	0.583419197	0.617170723	0.606474546	0.765740924	0.759111362	0.781204707	0.00014	0.00014	0.00014
0.899039233	0.901057322	0.900760544	0.086626089	0.089738289	0.088656556	1.542642603	1.544438624	1.59530656	0.00302819	0.003099273	0.00330188	0.002910634	0.002985112	0.003086516	0.400529754	0.402025054	0.400735946	0.16280401	0.166132325	0.150683125	0.004077842	0.004002876	0.004315613	0.950966435	0.991279984	1.009941498	0.933451812	0.978379689	0.935495886	0.970275685	0.981147891	1.000845756	0.00014	0.00014	0.00014
1.015686356	1.026934233	1.027052944	0.088500667	0.088846467	0.087365733	1.703322712	1.703438584	1.725396384	0.002215284	0.002181264	0.002381034	0.002127713	0.002164971	0.003306982	0.578301879	0.562182655	0.567880059	0.141911404	0.135795183	0.131858141	0.004719978	0.004363175	0.004622721	1.108495884	1.125276534	1.134978112	1.167969184	1.163654508	1.124635606	1.160880887	1.121194449	1.199954299	0.00014	0.00014	0.00014
1.1544731	1.168273267	1.177681122	0.091545644	0.091829378	0.087351711	1.978079094	2.011102698	1.996676597	0.001587678	0.001593796	0.001787169	0.00146626	0.001809256	0.00180967	0.560767888	0.540567364	0.541293109	0.133748436	0.127128121	0.13570408	0.012936623	0.01277368	0.01265799	1.292164204	1.290458904	1.318065463	1.277414376	1.27934784	1.291145633	1.361856711	1.35630781	1.403454108	0.00014	0.00014	0.00014
																																			
0.038715667	0.033967222	0.044651222	0.052084444	0.052084444	0.051197778	0.70937018	0.713715391	0.731385916	0	0	0	0	0	0	0.042656665	0.044296824	0.042744569	0	0	0	0	0	0	0.073792541	0.076530753	0.076634316	0.086829266	0.088978224	0.089722264	0.166817866	0.165850179	0.169123928	0.00014	0.00014	0.00014
0.055348678	0.0673385	0.074639233	0.133368889	0.124413556	0.139841556	0.96280606	0.980042063	0.974856778	0.004445909	0.004325402	0.004482579	0	0	0	0.130432107	0.117835043	0.126480476	0.044426862	0.043810375	0.04357344	0	0	0	0.220275772	0.247469827	0.207138832	0.211881725	0.223084042	0.209138567	0.224462892	0.264953902	0.264002323	0.180753371	0.182555313	0.177014511
0.288421722	0.333116456	0.2665492	0.1936216	0.189090733	0.1887804	1.089072098	1.120154841	1.117750491	0.003386038	0.00335202	0.003396648	0.000472861	0.000572033	0.000522447	0.233314454	0.202485991	0.236182837	0.076215069	0.080753676	0.077755764	0.009970446	0.01284249	0.009838203	0.429463979	0.430358534	0.433719704	0.45612543	0.470718434	0.441048079	0.521573284	0.518354884	0.509684399	0.378120861	0.37982157	0.377850907
0.770728744	0.773221678	0.761261533	0.215171311	0.212227578	0.211739911	1.219625411	1.229851141	1.219567475	0.002947792	0.002928104	0.003101041	0.001950591	0.00200571	0.001803607	0.272914799	0.276140616	0.290086271	0.144953153	0.1519577	0.153824106	0.004123837	0.003272381	0.00098382	0.550922101	0.535475404	0.537364935	0.52780083	0.529500699	0.514431816	0.755157914	0.755166951	0.755463448	0.57642419	0.577389275	0.572885546
0.882686778	0.893519167	0.874050544	0.091352022	0.090367822	0.091653489	1.370746056	1.37338215	1.380537265	0.002054481	0.001967219	0.002075485	0.000929836	0.001023475	0.000981672	0.382219966	0.365349881	0.362743048	0.169064587	0.156247201	0.146552367	0.004517739	0.004454151	0.003874558	0.678989885	0.684702828	0.663163751	0.893398481	0.900953111	0.897713575	0.951056593	0.972143299	0.964676154	0.77504584	0.778798197	0.771294607
1.018980589	1.030703311	1.009869511	0.0891036	0.086213067	0.091063133	1.522098445	1.527341667	1.538146758	0.001815209	0.001774341	0.001790829	0.001843531	0.00187827	0.001845694	0.515646734	0.536078089	0.516913562	0.186977603	0.189536899	0.183258512	0.007192443	0.006764715	0.006711645	0.916472338	0.914580702	0.923175665	0.980676419	1.028065633	1.021411067	1.123591641	1.131093652	1.122970162	0.972823884	0.974305255	0.967946719
1.144560722	1.131087011	1.148359478	0.095916911	0.096954311	0.094551444	1.906064464	1.902037902	1.897663723	0.001143734	0.001119812	0.00118231	0.002363813	0.00243261	0.002208461	0.489472355	0.490604145	0.492109781	0.22665856	0.235758236	0.234835666	0.005878379	0.00518797	0.004268612	1.066553345	1.078349252	1.064510003	0.980613001	1.008371751	1.022359743	1.198567838	1.195022848	1.244491886	1.172267768	1.174716474	1.165709016];
i=0;
j=0;
col=colormap(hsv(13))
t={'CD','CD+AM','CD+HM','CD+SR','CD+SR+SO4','CD+AM+HM','CD+AM+HM+SO4','CD+AM+SR','CD+AM+SR+SO4','CD+HM+SR','CD+HM+SR+SO4','CD+AM+HM+SR','CD+AM+HM+SR+SO4'}
% define overall reaction stoichiometries (lowest whole intergers on a mole basis)
 a=[-1,-1,-1, 0,  0,  0, 0, 0;  % glucose
     0, 1, 2, 1,  1,  0, 0,-1;  % acetate
     2, 0, 0,-1, -1,  0, 0, 0;  % lactate
     0, 1, 0, 0,  0,  0, 0, 0;  % ethanol
     0, 0, 4, 2,  0, -2,-4, 0;  % hydrogen
    0, 2, 2, 1,  1,  0,-1, 1;  % Carbon dioxide
     0, 0, 0, 0,  0,  0, 1, 1;  % Methane
     0, 0, 0, 0,0.5,0.5, 0, 0]; % Sulfide
 for c=1:13
  j=j+1;
  % set the present metabolisms that are being fit based on the populations present
  if c==1;     b=[a(:,1:3) zeros(8,4) a(:,8)];
  elseif c==2; b=[a(:,1:3) zeros(8,3) a(:,7:8)];
  elseif c==3; b=[a(:,1:3) zeros(8,2) a(:,6) zeros(8,1) a(:,8)];
  elseif c==4; b=[a(:,1:4) zeros(8,3) a(:,8)];
  elseif c==5; b=[a(:,1:5) zeros(8,2) a(:,8)];
  elseif c==6; b=[a(:,1:3) zeros(8,2) a(:,6:8)];
  elseif c==7; b=[a(:,1:3) zeros(8,2) a(:,6:8)];
  elseif c==8; b=[a(:,1:4) zeros(8,2) a(:,7:8)];
  elseif c==9; b=[a(:,1:5) zeros(8,1) a(:,7:8)];
  elseif c==10;b=[a(:,1:4) zeros(8,1) a(:,6) zeros(8,1) a(:,8)];
  elseif c==11;b=[a(:,1:6) zeros(8,1) a(:,8)];
  elseif c==12;b=[a(:,1:4) zeros(8,1) a(:,6:8)]; 
  elseif c==13;b=a(:,1:8); end
  for rep=1:3
    for d=1:7
      i=i+1;
      p(i,:)=data(((c-1)*7+d),[1 16 19 22 25 28 31 34]+rep-1); 
      p(i,5)=data(((c-1)*7+d),25+rep-1); 
      p(i,1)=-(data(((c-1)*7+d),1+rep-1)-data(((c-1)*7+d),4+rep-1)); 
      sol2(:,i) = lsqnonneg(b,p(i,:)');  cm(i,:)=b*sol2(1:end,i);
    end
    % PLOTS A plot the participating metabolisms
     subplot(3,5,j);plot([1:7],sol2(1,i-6:i),':r',[1:7],sol2(2,i-6:i),':b',[1:7],sol2(3,i-6:i),':g',[1:7],sol2(4,i-6:i),'--r',[1:7],sol2(5,i-6:i),'--b',[1:7],sol2(6,i-6:i),'--g',[1:7],sol2(7,i-6:i),'r',[1:7],sol2(8,i-6:i),'b','LineWidth',2); hold on;
    axis([0 7 0 1]);
    title(t{j})
  end
if c==1;
  % PLOTS A
  legend({'Homolactic acid','Eth/Ace','H2/CO2','Hydrogenic DVH','Sulfidogenic DVH','H2 based Sulfidogenic DVH','H2 based methanogen','Acetotrophic methanogen'});

end
end

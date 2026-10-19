.class public final Lr8/rv3;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    const-string v26, "moc.rtsac//:sptth"

    const-string v27, "moc.deyalpv.www//:sptth"

    const-string v1, "moc.kotkit.evil//:sptth"

    const-string v2, "evil/moc.koobecaf.www//:sptth"

    const-string v3, "evil/moc.margatsni.www//:sptth"

    const-string v4, "moc.kcik//:sptth"

    const-string v5, "moc.ebutuoy.vt//:sptth"

    const-string/jumbo v6, "vt-evil/moc.uluh.www//:sptth"

    const-string v7, "moc.gnils.www//:sptth"

    const-string/jumbo v8, "vt.obuf.www//:sptth"

    const-string v9, "maerts/moc.vtcerid.www//:sptth"

    const-string v10, "moc.olihp.www//:sptth"

    const-string/jumbo v11, "vt-evil/vt.otulp//:sptth"

    const-string v12, "su.mooz//:sptth"

    const-string v13, "evil/moc.nideknil.www//:sptth"

    const-string v14, "moc.evilpoos.www//:sptth"

    const-string v15, "moc.revan.kzzhc//:sptth"

    const-string v16, "evil/moc.elbmur//:sptth"

    const-string v17, "moc.evocthgirb.www//:sptth"

    const-string/jumbo v18, "vt.evild//:sptth"

    const-string v19, "oi.maertser//:sptth"

    const-string v20, "moc.sbalmaerts//:sptth"

    const-string v21, "moc.reyalpwj.www//:sptth"

    const-string v22, "moc.tsacad.www//:sptth"

    const-string/jumbo v23, "vt.neercsu.www//:sptth"

    const-string v24, "moc.ivum.www//:sptth"

    const-string v25, "evil.maertseno//:sptth"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/rv3;->b:Ljava/util/List;

    const-string v29, "evil/oiduts/moc.elas4spilc.www//:sptth"

    const-string v30, "evil/moc.knik.www//:sptth"

    const-string v1, "moc.etabrutahc//:sptth"

    const-string v2, "moc.tahcpirts//:sptth"

    const-string v3, "moc.nimsajevil.www//:sptth"

    const-string v4, "moc.smacagnob//:sptth"

    const-string v5, "moc.adosmac.www//:sptth"

    const-string v6, "moc.eerf4trilf.www//:sptth"

    const-string v7, "moc.smaceerfym.www//:sptth"

    const-string v8, "moc.smac.www//:sptth"

    const-string v9, "moc.evilmi.www//:sptth"

    const-string v10, "moc.smaclayor//:sptth"

    const-string/jumbo v11, "xes.smacstibbar.www//:sptth"

    const-string v12, "moc.etteluortuls.www//:sptth"

    const-string v13, "moc.mibmib//:sptth"

    const-string v14, "moc.etamkrej//:sptth"

    const-string v15, "moc.etamaerts.www//:sptth"

    const-string v16, "moc.evilxd//:sptth"

    const-string v17, "moc.4mac.www//:sptth"

    const-string v18, "moc.smacx//:sptth"

    const-string v19, "moc.snafylno//:sptth"

    const-string v20, "eviL/moc.sdivynam.www//:sptth"

    const-string v21, "moc.krowtluda.www//:sptth"

    const-string/jumbo v22, "vt.kcitsyoj//:sptth"

    const-string v23, "moc.ybbohytridym.www//:sptth"

    const-string v24, "moc.smacbewdesopxe//:sptth"

    const-string v25, "moc.yalpe//:sptth"

    const-string v26, "tluda.gmo//:sptth"

    const-string v27, "snaf.roftsuj//:sptth"

    const-string v28, "moc.ylsnaf//:sptth"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/rv3;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/ov2;

    invoke-direct {v0, p0}, Lr8/ov2;-><init>(Lr8/rv3;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/rv3;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "https://"

    invoke-static {v1, p1}, Lr8/z6l;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "www."

    invoke-static {v1, p1}, Lr8/z6l;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/rv3;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

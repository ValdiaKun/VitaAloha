.class public final Lr8/vob;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/f04;


# static fields
.field public static final c:Lr8/eu9;

.field public static final synthetic d:[Lr8/ysb;

.field public static final e:Lr8/ug9;

.field public static final f:Lr8/mfe;

.field public static final g:Lr8/j04;


# instance fields
.field public final a:Lr8/n0e;

.field public final b:Lr8/gwc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lr8/vob;

    const-string v2, "cloneable"

    const-string v3, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lr8/vob;->d:[Lr8/ysb;

    new-instance v0, Lr8/eu9;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lr8/eu9;-><init>(I)V

    sput-object v0, Lr8/vob;->c:Lr8/eu9;

    sget-object v0, Lr8/jrk;->l:Lr8/ug9;

    sput-object v0, Lr8/vob;->e:Lr8/ug9;

    sget-object v0, Lr8/irk;->c:Lr8/vg9;

    invoke-virtual {v0}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object v1

    sput-object v1, Lr8/vob;->f:Lr8/mfe;

    invoke-virtual {v0}, Lr8/vg9;->i()Lr8/ug9;

    move-result-object v0

    new-instance v1, Lr8/j04;

    invoke-virtual {v0}, Lr8/ug9;->b()Lr8/ug9;

    move-result-object v2

    iget-object v0, v0, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v0}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    sput-object v1, Lr8/vob;->g:Lr8/j04;

    return-void
.end method

.method public constructor <init>(Lr8/mwc;Lr8/o0e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/vob;->a:Lr8/n0e;

    new-instance p2, Lr8/zc;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p0, p1}, Lr8/zc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/gwc;

    invoke-direct {v0, p1, p2}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object v0, p0, Lr8/vob;->b:Lr8/gwc;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ug9;)Ljava/util/Collection;
    .locals 1

    sget-object v0, Lr8/vob;->e:Lr8/ug9;

    invoke-virtual {p1, v0}, Lr8/ug9;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lr8/vob;->d:[Lr8/ysb;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, Lr8/vob;->b:Lr8/gwc;

    invoke-virtual {p0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/g04;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    sget-object p0, Lr8/vv7;->a:Lr8/vv7;

    return-object p0
.end method

.method public final b(Lr8/ug9;Lr8/mfe;)Z
    .locals 0

    sget-object p0, Lr8/vob;->f:Lr8/mfe;

    invoke-virtual {p2, p0}, Lr8/mfe;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lr8/vob;->e:Lr8/ug9;

    invoke-virtual {p1, p0}, Lr8/ug9;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lr8/j04;)Lr8/d04;
    .locals 1

    sget-object v0, Lr8/vob;->g:Lr8/j04;

    invoke-virtual {p1, v0}, Lr8/j04;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lr8/vob;->d:[Lr8/ysb;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, Lr8/vob;->b:Lr8/gwc;

    invoke-virtual {p0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/g04;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

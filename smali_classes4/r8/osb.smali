.class public final Lr8/osb;
.super Lr8/asb;


# static fields
.field public static final synthetic h:[Lr8/ysb;


# instance fields
.field public final c:Lkotlin/Lazy;

.field public final d:Lr8/p9i;

.field public final e:Lr8/p9i;

.field public final f:Lkotlin/Lazy;

.field public final g:Lr8/p9i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr8/nlh;

    const-class v1, Lr8/osb;

    const-string v2, "kotlinClass"

    const-string v3, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lr8/nlh;

    const-string v3, "scope"

    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v2, v1, v3, v5, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lr8/nlh;

    const-string v5, "members"

    const-string v6, "getMembers()Ljava/util/Collection;"

    invoke-direct {v3, v1, v5, v6, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lr8/osb;->h:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>(Lr8/psb;)V
    .locals 4

    invoke-direct {p0, p1}, Lr8/asb;-><init>(Lr8/bsb;)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/nsb;

    invoke-direct {v1, p1, p0}, Lr8/nsb;-><init>(Lr8/psb;Lr8/osb;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lr8/osb;->c:Lkotlin/Lazy;

    new-instance v1, Lr8/zx6;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, Lr8/zx6;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lr8/qab;->R(Lr8/y93;Lr8/jp9;)Lr8/p9i;

    move-result-object v1

    iput-object v1, p0, Lr8/osb;->d:Lr8/p9i;

    new-instance v1, Lr8/zx6;

    const/16 v3, 0x17

    invoke-direct {v1, p0, v3}, Lr8/zx6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lr8/qab;->R(Lr8/y93;Lr8/jp9;)Lr8/p9i;

    move-result-object v1

    iput-object v1, p0, Lr8/osb;->e:Lr8/p9i;

    new-instance v1, Lr8/nsb;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v3}, Lr8/nsb;-><init>(Lr8/osb;Lr8/psb;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/osb;->f:Lkotlin/Lazy;

    new-instance v0, Lr8/nsb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lr8/nsb;-><init>(Lr8/osb;Lr8/psb;I)V

    invoke-static {v2, v0}, Lr8/qab;->R(Lr8/y93;Lr8/jp9;)Lr8/p9i;

    move-result-object p1

    iput-object p1, p0, Lr8/osb;->g:Lr8/p9i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/osb;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final b()Lr8/m9i;
    .locals 2

    sget-object v0, Lr8/osb;->h:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lr8/osb;->d:Lr8/p9i;

    invoke-virtual {p0}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/m9i;

    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lr8/osb;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public final d()Lr8/aod;
    .locals 2

    sget-object v0, Lr8/osb;->h:[Lr8/ysb;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lr8/osb;->e:Lr8/p9i;

    invoke-virtual {p0}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/aod;

    return-object p0
.end method

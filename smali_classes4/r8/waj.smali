.class public final Lr8/waj;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lr8/mrh;

.field public static final synthetic e:[Lr8/ysb;


# instance fields
.field public final a:Lr8/y7;

.field public final b:Lr8/mp9;

.field public final c:Lr8/gwc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lr8/waj;

    const-string v2, "scopeForOwnerModule"

    const-string v3, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lr8/waj;->e:[Lr8/ysb;

    new-instance v0, Lr8/mrh;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lr8/mrh;-><init>(I)V

    sput-object v0, Lr8/waj;->d:Lr8/mrh;

    return-void
.end method

.method public constructor <init>(Lr8/y7;Lr8/wzk;Lr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/waj;->a:Lr8/y7;

    iput-object p3, p0, Lr8/waj;->b:Lr8/mp9;

    new-instance p1, Lr8/uai;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Lr8/uai;-><init>(Ljava/lang/Object;I)V

    check-cast p2, Lr8/mwc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lr8/gwc;

    invoke-direct {p3, p2, p1}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object p3, p0, Lr8/waj;->c:Lr8/gwc;

    return-void
.end method

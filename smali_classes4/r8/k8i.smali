.class public final synthetic Lr8/k8i;
.super Lr8/tq9;

# interfaces
.implements Lr8/mp9;


# static fields
.field public static final h:Lr8/k8i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/k8i;

    const-string v4, "isSynthetic()Z"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/reflect/Member;

    const-string v3, "isSynthetic"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/k8i;->h:Lr8/k8i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Member;

    invoke-interface {p1}, Ljava/lang/reflect/Member;->isSynthetic()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

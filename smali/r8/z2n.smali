.class public final Lr8/z2n;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:Lr8/z2n;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lr8/z2n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/z2n;->a:Lr8/z2n;

    const-string v7, "signup"

    const-string v8, "www"

    const-string v1, "auth"

    const-string v2, "login"

    const-string v3, "m"

    const-string v4, "mobile"

    const-string v5, "register"

    const-string v6, "signin"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/z2n;->b:Ljava/util/List;

    return-void
.end method

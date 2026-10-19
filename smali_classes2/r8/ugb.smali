.class public final synthetic Lr8/ugb;
.super Lr8/tq9;

# interfaces
.implements Lr8/jp9;


# static fields
.field public static final h:Lr8/ugb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/ugb;

    const-string v4, "hasReadStoragePermission()Z"

    const/4 v5, 0x1

    const/4 v1, 0x0

    const-class v2, Lr8/e0l;

    const-string v3, "hasReadStoragePermission"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/ugb;->h:Lr8/ugb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lr8/e0l;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

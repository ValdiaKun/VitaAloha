.class public final Lr8/wz9;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[Lr8/ysb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/olh;

    const/4 v5, 0x0

    sget-object v1, Lr8/z93;->a:Lr8/z93;

    const-class v2, Lr8/wz9;

    const-string v3, "appManagerDataStore"

    const-string v4, "getAppManagerDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct/range {v0 .. v5}, Lr8/plh;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->h(Lr8/olh;)Lr8/xsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lr8/wz9;->a:[Lr8/ysb;

    return-void
.end method

.method public static final a(Lr8/wz9;Ljava/lang/String;)Lr8/vng;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "provider:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lr8/vng;

    invoke-direct {p1, p0}, Lr8/vng;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

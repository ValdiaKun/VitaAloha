.class public final Lr8/fu9;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Lr8/a3n;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v13, "ly"

    const-string v14, "site"

    const-string v0, "com"

    const-string v1, "co"

    const-string v2, "org"

    const-string v3, "net"

    const-string v4, "int"

    const-string v5, "edu"

    const-string v6, "app"

    const-string v7, "biz"

    const-string v8, "ai"

    const-string v9, "io"

    const-string v10, "gg"

    const-string v11, "info"

    const-string/jumbo v12, "xyz"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/fu9;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lr8/a3n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fu9;->a:Lr8/a3n;

    return-void
.end method

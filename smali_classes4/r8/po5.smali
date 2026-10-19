.class public abstract Lr8/po5;
.super Ljava/lang/Object;


# static fields
.field public static final TYPE:Ljava/lang/String; = "text"

.field public static final a:Lr8/ro5;

.field public static final b:Lr8/ro5;

.field public static final c:Lr8/ro5;

.field public static final d:Lr8/ro5;

.field public static final e:Lr8/ro5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/ro5;

    const-string v1, "*"

    const-string v2, "text"

    invoke-direct {v0, v2, v1}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lr8/po5;->a:Lr8/ro5;

    new-instance v0, Lr8/ro5;

    const-string v1, "plain"

    invoke-direct {v0, v2, v1}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lr8/po5;->b:Lr8/ro5;

    new-instance v0, Lr8/ro5;

    const-string v1, "css"

    invoke-direct {v0, v2, v1}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lr8/po5;->c:Lr8/ro5;

    new-instance v0, Lr8/ro5;

    const-string v1, "csv"

    invoke-direct {v0, v2, v1}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr8/ro5;

    const-string v1, "html"

    invoke-direct {v0, v2, v1}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lr8/po5;->d:Lr8/ro5;

    new-instance v0, Lr8/ro5;

    const-string v1, "javascript"

    invoke-direct {v0, v2, v1}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr8/ro5;

    const-string v1, "vcard"

    invoke-direct {v0, v2, v1}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr8/ro5;

    const-string v1, "xml"

    invoke-direct {v0, v2, v1}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr8/ro5;

    const-string v1, "event-stream"

    invoke-direct {v0, v2, v1}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lr8/po5;->e:Lr8/ro5;

    return-void
.end method

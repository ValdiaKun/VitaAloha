.class public abstract Lr8/oo5;
.super Ljava/lang/Object;


# static fields
.field public static final TYPE:Ljava/lang/String; = "multipart"

.field public static final a:Lr8/ro5;

.field public static final b:Lr8/ro5;

.field public static final c:Lr8/ro5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/ro5;

    const-string v1, "*"

    const-string v2, "multipart"

    invoke-direct {v0, v2, v1}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lr8/oo5;->a:Lr8/ro5;

    new-instance v0, Lr8/ro5;

    const-string v1, "mixed"

    invoke-direct {v0, v2, v1}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr8/ro5;

    const-string v1, "alternative"

    invoke-direct {v0, v2, v1}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr8/ro5;

    const-string v1, "related"

    invoke-direct {v0, v2, v1}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr8/ro5;

    const-string v1, "form-data"

    invoke-direct {v0, v2, v1}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lr8/oo5;->b:Lr8/ro5;

    new-instance v0, Lr8/ro5;

    const-string v1, "signed"

    invoke-direct {v0, v2, v1}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr8/ro5;

    const-string v1, "encrypted"

    invoke-direct {v0, v2, v1}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr8/ro5;

    const-string v1, "byteranges"

    invoke-direct {v0, v2, v1}, Lr8/ro5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lr8/oo5;->c:Lr8/ro5;

    return-void
.end method

.class public final Lr8/qko;
.super Ljava/lang/Object;


# static fields
.field private static final HTTP_INTERNAL_SERVER_ERROR:I = 0x1f4

.field private static final META_ERROR_KEY:Ljava/lang/String; = "error_key"

.field private static final META_EXCEPTION_CLASS:Ljava/lang/String; = "exception_class"

.field private static final META_HTTP_METHOD:Ljava/lang/String; = "http_method"

.field private static final META_ROUTE:Ljava/lang/String; = "route"

.field private static final META_STATUS_CODE:Ljava/lang/String; = "status_code"


# instance fields
.field public final a:Lr8/odi;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/odi;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/odi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/qko;->a:Lr8/odi;

    return-void
.end method

.class public final Lr8/zxf;
.super Lr8/qf0;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    sget-object v0, Lcom/amplitude/core/utilities/http/HttpStatus;->PAYLOAD_TOO_LARGE:Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-direct {p0, v0}, Lr8/qf0;-><init>(Ljava/lang/Object;)V

    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lr8/zxf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/zxf;->b:Ljava/lang/String;

    return-object p0
.end method

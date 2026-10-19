.class public final Lr8/moh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/o8n;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lr8/dn8;

.field public final d:Lr8/loh;


# direct methods
.method public constructor <init>(Lr8/loh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/moh;->a:Z

    iput-boolean v0, p0, Lr8/moh;->b:Z

    iput-object p1, p0, Lr8/moh;->d:Lr8/loh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lr8/o8n;
    .locals 3

    iget-boolean v0, p0, Lr8/moh;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/moh;->a:Z

    iget-object v0, p0, Lr8/moh;->c:Lr8/dn8;

    iget-boolean v1, p0, Lr8/moh;->b:Z

    iget-object v2, p0, Lr8/moh;->d:Lr8/loh;

    invoke-virtual {v2, v0, p1, v1}, Lr8/loh;->f(Lr8/dn8;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Z)Lr8/o8n;
    .locals 3

    iget-boolean v0, p0, Lr8/moh;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/moh;->a:Z

    iget-object v0, p0, Lr8/moh;->c:Lr8/dn8;

    iget-boolean v1, p0, Lr8/moh;->b:Z

    iget-object v2, p0, Lr8/moh;->d:Lr8/loh;

    invoke-virtual {v2, v0, p1, v1}, Lr8/loh;->a(Lr8/dn8;IZ)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

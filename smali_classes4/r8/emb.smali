.class public final Lr8/emb;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "["

    invoke-static {v0, p1}, Lr8/pnj;->j(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lr8/emb;->a:[B

    const-string v0, "]"

    invoke-static {v0, p1}, Lr8/pnj;->j(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lr8/emb;->b:[B

    const-string v0, ","

    invoke-static {v0, p1}, Lr8/pnj;->j(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lr8/emb;->c:[B

    return-void
.end method

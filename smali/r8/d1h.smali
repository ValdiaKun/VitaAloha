.class public final Lr8/d1h;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[B

.field public final d:Lcom/google/crypto/tink/proto/KeyStatusType;

.field public final e:Lcom/google/crypto/tink/proto/OutputPrefixType;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lr8/n86;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BLcom/google/crypto/tink/proto/KeyStatusType;Lcom/google/crypto/tink/proto/OutputPrefixType;ILjava/lang/String;Lr8/n86;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/d1h;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr8/d1h;->b:Ljava/lang/Object;

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lr8/d1h;->c:[B

    iput-object p4, p0, Lr8/d1h;->d:Lcom/google/crypto/tink/proto/KeyStatusType;

    iput-object p5, p0, Lr8/d1h;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    iput p6, p0, Lr8/d1h;->f:I

    iput-object p7, p0, Lr8/d1h;->g:Ljava/lang/String;

    iput-object p8, p0, Lr8/d1h;->h:Lr8/n86;

    return-void
.end method

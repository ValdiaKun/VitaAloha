.class public final Lr8/ny7;
.super Lr8/y4;


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lr8/y4;-><init>(IZ)V

    const-string v0, ""

    iput-object v0, p0, Lr8/ny7;->i:Ljava/lang/String;

    sget-object v0, Lnet/lingala/zip4j/headers/HeaderSignature;->END_OF_CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    iput-object v0, p0, Lr8/y4;->b:Ljava/lang/Object;

    return-void
.end method

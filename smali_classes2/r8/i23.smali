.class public final Lr8/i23;
.super Lr8/y3d;


# instance fields
.field public final f:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/i23;->f:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final T()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lr8/i23;->f:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.class public final Lr8/z29;
.super Lr8/im6;


# instance fields
.field private final bufferSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lr8/im6;-><init>()V

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lr8/f1f;->checkPositive(ILjava/lang/String;)I

    iput p1, p0, Lr8/z29;->bufferSize:I

    return-void
.end method


# virtual methods
.method public newHandle()Lr8/o0i;
    .locals 2

    new-instance v0, Lr8/y29;

    iget v1, p0, Lr8/z29;->bufferSize:I

    invoke-direct {v0, p0, v1}, Lr8/y29;-><init>(Lr8/z29;I)V

    return-object v0
.end method

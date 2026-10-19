.class public final Lr8/y29;
.super Lr8/hm6;


# instance fields
.field private final bufferSize:I

.field final synthetic this$0:Lr8/z29;


# direct methods
.method public constructor <init>(Lr8/z29;I)V
    .locals 0

    iput-object p1, p0, Lr8/y29;->this$0:Lr8/z29;

    invoke-direct {p0, p1}, Lr8/hm6;-><init>(Lr8/im6;)V

    iput p2, p0, Lr8/y29;->bufferSize:I

    return-void
.end method


# virtual methods
.method public guess()I
    .locals 0

    iget p0, p0, Lr8/y29;->bufferSize:I

    return p0
.end method

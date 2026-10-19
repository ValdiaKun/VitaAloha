.class public final Lr8/eve;
.super Ljava/lang/Object;


# instance fields
.field final selector:Ljava/nio/channels/Selector;

.field final unwrappedSelector:Ljava/nio/channels/Selector;


# direct methods
.method public constructor <init>(Ljava/nio/channels/Selector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/eve;->unwrappedSelector:Ljava/nio/channels/Selector;

    iput-object p1, p0, Lr8/eve;->selector:Ljava/nio/channels/Selector;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/Selector;Ljava/nio/channels/Selector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/eve;->unwrappedSelector:Ljava/nio/channels/Selector;

    iput-object p2, p0, Lr8/eve;->selector:Ljava/nio/channels/Selector;

    return-void
.end method

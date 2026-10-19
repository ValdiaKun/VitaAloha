.class public final Lr8/z38;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/icb;


# instance fields
.field final synthetic this$0:Lr8/c48;


# direct methods
.method public constructor <init>(Lr8/c48;)V
    .locals 0

    iput-object p1, p0, Lr8/z38;->this$0:Lr8/c48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lr8/z38;->this$0:Lr8/c48;

    invoke-static {p0}, Lr8/c48;->access$000(Lr8/c48;)I

    move-result p0

    return p0
.end method

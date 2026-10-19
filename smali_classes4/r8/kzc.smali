.class public final Lr8/kzc;
.super Ljava/util/AbstractCollection;


# instance fields
.field final synthetic this$0:Lr8/rzc;


# direct methods
.method public constructor <init>(Lr8/rzc;)V
    .locals 0

    iput-object p1, p0, Lr8/kzc;->this$0:Lr8/rzc;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr8/jzc;

    invoke-direct {v0, p0}, Lr8/jzc;-><init>(Lr8/kzc;)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lr8/kzc;->this$0:Lr8/rzc;

    invoke-static {p0}, Lr8/rzc;->access$300(Lr8/rzc;)I

    move-result p0

    return p0
.end method

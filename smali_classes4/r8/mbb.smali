.class public final Lr8/mbb;
.super Ljava/util/AbstractSet;


# instance fields
.field final synthetic this$0:Lr8/sbb;


# direct methods
.method private constructor <init>(Lr8/sbb;)V
    .locals 0

    iput-object p1, p0, Lr8/mbb;->this$0:Lr8/sbb;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/sbb;Lr8/jbb;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/mbb;-><init>(Lr8/sbb;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lr8/qbb;

    iget-object p0, p0, Lr8/mbb;->this$0:Lr8/sbb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/qbb;-><init>(Lr8/sbb;Lr8/jbb;)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lr8/mbb;->this$0:Lr8/sbb;

    invoke-virtual {p0}, Lr8/sbb;->size()I

    move-result p0

    return p0
.end method

.class public final Lr8/lzc;
.super Ljava/util/AbstractSet;


# instance fields
.field final synthetic this$0:Lr8/rzc;


# direct methods
.method private constructor <init>(Lr8/rzc;)V
    .locals 0

    iput-object p1, p0, Lr8/lzc;->this$0:Lr8/rzc;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/rzc;Lr8/izc;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/lzc;-><init>(Lr8/rzc;)V

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
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lr8/pzc;

    iget-object p0, p0, Lr8/lzc;->this$0:Lr8/rzc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/pzc;-><init>(Lr8/rzc;Lr8/izc;)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lr8/lzc;->this$0:Lr8/rzc;

    invoke-virtual {p0}, Lr8/rzc;->size()I

    move-result p0

    return p0
.end method

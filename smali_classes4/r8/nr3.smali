.class public final Lr8/nr3;
.super Ljava/util/AbstractSet;


# instance fields
.field final synthetic this$0:Lr8/tr3;


# direct methods
.method private constructor <init>(Lr8/tr3;)V
    .locals 0

    iput-object p1, p0, Lr8/nr3;->this$0:Lr8/tr3;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/tr3;Lr8/kr3;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/nr3;-><init>(Lr8/tr3;)V

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
            "Ljava/lang/Character;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lr8/rr3;

    iget-object p0, p0, Lr8/nr3;->this$0:Lr8/tr3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/rr3;-><init>(Lr8/tr3;Lr8/kr3;)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lr8/nr3;->this$0:Lr8/tr3;

    invoke-virtual {p0}, Lr8/tr3;->size()I

    move-result p0

    return p0
.end method

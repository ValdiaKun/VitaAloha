.class public final Lr8/gi6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private current:Lr8/fi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/fi6;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lr8/mi6;


# direct methods
.method private constructor <init>(Lr8/mi6;)V
    .locals 0

    iput-object p1, p0, Lr8/gi6;->this$0:Lr8/mi6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lr8/mi6;->head:Lr8/fi6;

    iput-object p1, p0, Lr8/gi6;->current:Lr8/fi6;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/mi6;Lr8/ei6;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/gi6;-><init>(Lr8/mi6;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lr8/gi6;->current:Lr8/fi6;

    iget-object v0, v0, Lr8/fi6;->after:Lr8/fi6;

    iget-object p0, p0, Lr8/gi6;->this$0:Lr8/mi6;

    iget-object p0, p0, Lr8/mi6;->head:Lr8/fi6;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/gi6;->next()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr8/gi6;->current:Lr8/fi6;

    iget-object v0, v0, Lr8/fi6;->after:Lr8/fi6;

    iput-object v0, p0, Lr8/gi6;->current:Lr8/fi6;

    iget-object p0, p0, Lr8/gi6;->this$0:Lr8/mi6;

    iget-object p0, p0, Lr8/mi6;->head:Lr8/fi6;

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "read only"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

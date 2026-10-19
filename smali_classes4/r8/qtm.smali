.class public final Lr8/qtm;
.super Lr8/rtm;


# instance fields
.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lr8/rtm;-><init>()V

    iput-object p1, p0, Lr8/qtm;->type:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public match(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lr8/qtm;->type:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

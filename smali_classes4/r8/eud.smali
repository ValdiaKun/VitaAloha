.class public abstract Lr8/eud;
.super Lr8/dq3;


# instance fields
.field private final matcher:Lr8/rtm;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lr8/dq3;-><init>()V

    invoke-static {p1}, Lr8/rtm;->get(Ljava/lang/Class;)Lr8/rtm;

    move-result-object p1

    iput-object p1, p0, Lr8/eud;->matcher:Lr8/rtm;

    return-void
.end method

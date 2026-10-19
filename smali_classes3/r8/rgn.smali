.class public final Lr8/rgn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/o8g;


# instance fields
.field public final a:Lr8/wul;


# direct methods
.method public constructor <init>(Lr8/wul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rgn;->a:Lr8/wul;

    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr8/rgn;->a:Lr8/wul;

    invoke-virtual {p1, p0}, Lr8/wul;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

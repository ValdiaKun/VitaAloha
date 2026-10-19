.class public final Lr8/qxm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/enf;


# instance fields
.field public final a:Lr8/gld;


# direct methods
.method public constructor <init>(Lr8/gld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qxm;->a:Lr8/gld;

    return-void
.end method


# virtual methods
.method public final a(Lr8/mt5;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/qxm;->a:Lr8/gld;

    invoke-virtual {p0, p1}, Lr8/gld;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lr8/sf7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/fen;


# instance fields
.field public final synthetic a:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(Lr8/jp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sf7;->a:Lr8/jp9;

    return-void
.end method


# virtual methods
.method public final a(JJLr8/pf9;Landroid/media/MediaFormat;)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    iget-object p0, p0, Lr8/sf7;->a:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

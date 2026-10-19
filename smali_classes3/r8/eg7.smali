.class public final Lr8/eg7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/o8g;


# instance fields
.field public final synthetic a:Lr8/wce;


# direct methods
.method public constructor <init>(Lr8/wce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/eg7;->a:Lr8/wce;

    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lr8/gg7;->a:Lr8/bwi;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lr8/eg7;->a:Lr8/wce;

    invoke-interface {p0, p1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

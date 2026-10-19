.class public final Lr8/hih;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gih;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/lkh;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr8/lkh;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/hih;->a:Lr8/lkh;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Lr8/hih;->a:Lr8/lkh;

    invoke-virtual {p0, p1}, Lr8/lkh;->c(Z)V

    return-void
.end method

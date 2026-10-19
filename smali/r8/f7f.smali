.class public final Lr8/f7f;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ye6;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/xe6;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr8/xe6;->I0:Lr8/we6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/we6;->a()Lr8/xe6;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/f7f;->a:Lr8/xe6;

    return-void
.end method

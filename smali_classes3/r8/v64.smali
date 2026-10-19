.class public final Lr8/v64;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/t64;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/dvi;

.field public final b:Lr8/eh;

.field public final c:Lr8/u92;


# direct methods
.method public constructor <init>(Lr8/dvi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/v64;->a:Lr8/dvi;

    new-instance p1, Lr8/eh;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lr8/eh;-><init>(I)V

    iput-object p1, p0, Lr8/v64;->b:Lr8/eh;

    new-instance p1, Lr8/u92;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lr8/u92;-><init>(I)V

    iput-object p1, p0, Lr8/v64;->c:Lr8/u92;

    return-void
.end method

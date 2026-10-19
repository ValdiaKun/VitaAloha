.class public final Lr8/cze;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/gld;

.field public b:Lr8/q8g;

.field public final c:Lr8/bze;


# direct methods
.method public constructor <init>(Lr8/gld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cze;->a:Lr8/gld;

    new-instance p1, Lr8/bze;

    invoke-direct {p1, p0}, Lr8/bze;-><init>(Lr8/cze;)V

    iput-object p1, p0, Lr8/cze;->c:Lr8/bze;

    return-void
.end method

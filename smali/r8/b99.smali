.class public final Lr8/b99;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/tcd;

.field public final b:Lr8/r3g;

.field public final c:J

.field public d:Z


# direct methods
.method public constructor <init>(Lr8/tcd;Lr8/r3g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/b99;->a:Lr8/tcd;

    iput-object p2, p0, Lr8/b99;->b:Lr8/r3g;

    iput-wide p3, p0, Lr8/b99;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/b99;->d:Z

    return-void
.end method

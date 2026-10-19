.class public final Lr8/vpg;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/ccc;

.field public final b:Lr8/y9l;

.field public final c:Lr8/aqg;

.field public d:Z


# direct methods
.method public constructor <init>(Lr8/ccc;Lr8/y9l;Lr8/aqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vpg;->a:Lr8/ccc;

    iput-object p2, p0, Lr8/vpg;->b:Lr8/y9l;

    iput-object p3, p0, Lr8/vpg;->c:Lr8/aqg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/vpg;->d:Z

    return-void
.end method

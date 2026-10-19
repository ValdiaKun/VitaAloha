.class public Lr8/rci;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/qci;

.field public final b:I


# direct methods
.method public constructor <init>(Lr8/qci;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rci;->a:Lr8/qci;

    iput p2, p0, Lr8/rci;->b:I

    return-void
.end method

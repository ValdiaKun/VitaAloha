.class public final Lr8/dom;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lr8/eom;

.field public final b:I


# direct methods
.method public constructor <init>(Lr8/eom;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dom;->a:Lr8/eom;

    iput p2, p0, Lr8/dom;->b:I

    return-void
.end method

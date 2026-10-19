.class public final Lr8/cef;
.super Lr8/fef;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/il0;


# direct methods
.method public constructor <init>(Lr8/il0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cef;->a:Lr8/il0;

    return-void
.end method


# virtual methods
.method public final a()Lr8/e0i;
    .locals 0

    iget-object p0, p0, Lr8/cef;->a:Lr8/il0;

    invoke-virtual {p0}, Lr8/il0;->e()Lr8/e0i;

    move-result-object p0

    return-object p0
.end method

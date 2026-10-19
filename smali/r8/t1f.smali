.class public final Lr8/t1f;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/hff;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/s1f;


# direct methods
.method public constructor <init>(Lr8/s1f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/t1f;->a:Lr8/s1f;

    return-void
.end method


# virtual methods
.method public final z()Z
    .locals 0

    iget-object p0, p0, Lr8/t1f;->a:Lr8/s1f;

    check-cast p0, Lr8/tzd;

    iget-object p0, p0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean p0, p0, Lr8/tzd;->n:Z

    return p0
.end method

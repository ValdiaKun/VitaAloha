.class public final Lr8/jmd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/ob0;

.field public final b:Lr8/kcd;


# direct methods
.method public constructor <init>(Lr8/kcd;)V
    .locals 2

    new-instance v0, Lr8/ob0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/ob0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/jmd;->a:Lr8/ob0;

    iput-object p1, p0, Lr8/jmd;->b:Lr8/kcd;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lr8/jmd;->a:Lr8/ob0;

    iget-object p1, p1, Lr8/ob0;->a:Lr8/xe0;

    new-instance p2, Lr8/vld;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lr8/vld;-><init>(I)V

    invoke-static {p1, p2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p0, p0, Lr8/jmd;->b:Lr8/kcd;

    invoke-virtual {p0}, Lr8/kcd;->invoke()Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

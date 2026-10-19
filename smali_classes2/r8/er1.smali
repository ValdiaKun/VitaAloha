.class public final Lr8/er1;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lr8/na5;


# direct methods
.method public constructor <init>(Lr8/thc;Lr8/na5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/er1;->a:Lr8/na5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lr8/er1;->a:Lr8/na5;

    iget-object v0, p0, Lr8/br1;->a:Lr8/z0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/p4f;->setEnabled(Z)V

    iget-object p0, p0, Lr8/br1;->b:Lr8/ar1;

    invoke-virtual {p0, v1}, Lr8/lje;->f(Z)V

    return-void
.end method

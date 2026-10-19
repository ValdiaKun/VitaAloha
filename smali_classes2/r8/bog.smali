.class public final Lr8/bog;
.super Lr8/bpg;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lr8/zm;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lr8/zm;->a:Lr8/zm;

    const-string v1, "6.5.5"

    const v2, 0x98d87

    invoke-direct {p0, v1, v2}, Lr8/bpg;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lr8/bog;->c:Lr8/zm;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Lr8/bpg;->b()V

    iget-object p0, p0, Lr8/bog;->c:Lr8/zm;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/zm;->d(Z)V

    return-void
.end method

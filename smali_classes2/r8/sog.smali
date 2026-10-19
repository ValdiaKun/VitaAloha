.class public final Lr8/sog;
.super Lr8/bpg;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lr8/yng;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lr8/yng;->a:Lr8/yng;

    const-string v1, "8.9.0"

    const v2, 0xca6a2

    invoke-direct {p0, v1, v2}, Lr8/bpg;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lr8/sog;->c:Lr8/yng;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-super {p0}, Lr8/bpg;->b()V

    const-string v0, "bookmarksSimplifiedViewMode"

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/sog;->c:Lr8/yng;

    invoke-static {p0, v0, v1}, Lr8/yng;->m(Lr8/yng;Ljava/lang/String;Z)V

    return-void
.end method

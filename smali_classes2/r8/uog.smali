.class public final Lr8/uog;
.super Lr8/bpg;


# static fields
.field public static final $stable:I = 0x8

.field private static final LEGACY_GOOGLE_SEARCH_ENGINE_ID:I


# instance fields
.field public final c:Lr8/kgj;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lr8/kgj;->a:Lr8/kgj;

    const-string v1, "5.2.0"

    const v2, 0x806c4

    invoke-direct {p0, v1, v2}, Lr8/bpg;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lr8/uog;->c:Lr8/kgj;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Lr8/bpg;->b()V

    iget-object p0, p0, Lr8/uog;->c:Lr8/kgj;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/kgj;->d(I)V

    return-void
.end method

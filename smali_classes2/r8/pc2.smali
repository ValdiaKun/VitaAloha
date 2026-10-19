.class public final Lr8/pc2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lr8/bd2;


# direct methods
.method public constructor <init>(Lr8/bd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pc2;->a:Lr8/bd2;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    const/4 p1, 0x0

    const/4 p2, 0x3

    iget-object p0, p0, Lr8/pc2;->a:Lr8/bd2;

    invoke-static {p0, p1, p2}, Lr8/bd2;->q(Lr8/bd2;Lr8/x72;I)Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.class public final Lr8/t55;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/u55;


# instance fields
.field final synthetic this$0:Lr8/v55;


# direct methods
.method public constructor <init>(Lr8/v55;)V
    .locals 0

    iput-object p1, p0, Lr8/t55;->this$0:Lr8/v55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public escape(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p2, p0}, Lr8/b6l;->escapeCsv(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic escape(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lr8/t55;->escape(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

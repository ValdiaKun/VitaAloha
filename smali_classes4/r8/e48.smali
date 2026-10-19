.class public final Lr8/e48;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/pxm;


# instance fields
.field final synthetic this$0:Lr8/f48;


# direct methods
.method public constructor <init>(Lr8/f48;)V
    .locals 0

    iput-object p1, p0, Lr8/e48;->this$0:Lr8/f48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Z
    .locals 0

    iget-object p0, p0, Lr8/e48;->this$0:Lr8/f48;

    invoke-virtual {p0}, Lr8/f48;->maybeMoreDataToRead()Z

    move-result p0

    return p0
.end method

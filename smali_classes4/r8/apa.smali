.class public final Lr8/apa;
.super Lr8/ona;


# instance fields
.field final synthetic this$0:Lr8/bpa;

.field final synthetic val$decodedSettings:Lr8/cpa;


# direct methods
.method public constructor <init>(Lr8/bpa;Lr8/cpa;)V
    .locals 0

    iput-object p1, p0, Lr8/apa;->this$0:Lr8/bpa;

    iput-object p2, p0, Lr8/apa;->val$decodedSettings:Lr8/cpa;

    invoke-direct {p0}, Lr8/ona;-><init>()V

    return-void
.end method


# virtual methods
.method public onSettingsRead(Lr8/zo3;Lr8/cpa;)V
    .locals 0

    iget-object p0, p0, Lr8/apa;->val$decodedSettings:Lr8/cpa;

    invoke-virtual {p0, p2}, Lr8/cpa;->copyFrom(Lr8/cpa;)Lr8/cpa;

    return-void
.end method
